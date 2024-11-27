#include "GUI.h"
#include <QHeaderView>

GUI::GUI(StockMarket* market, TradingBot* bot, QWidget* parent)
    : QWidget(parent), market(market), bot(bot), balance(0.0), profit(0.0) {
    QVBoxLayout* layout = new QVBoxLayout(this);

    stockTable = new QTableWidget(this);
    stockTable->setColumnCount(3);
    stockTable->setHorizontalHeaderLabels({"Stock", "Price", "Change"});
    stockTable->horizontalHeader()->setStretchLastSection(true);
    layout->addWidget(stockTable);

    balanceLabel = new QLabel("Balance: $0.00", this);
    profitLabel = new QLabel("Profit: $0.00", this);
    layout->addWidget(balanceLabel);
    layout->addWidget(profitLabel);

    QPushButton* startButton = new QPushButton("Start Trading", this);
    layout->addWidget(startButton);

    connect(startButton, &QPushButton::clicked, this, &GUI::startAutomatedTrading);
}

void GUI::startAutomatedTrading() {
    QTimer* timer = new QTimer(this);
    connect(timer, &QTimer::timeout, this, &GUI::simulateMarket);
    timer->start(1000); // Update every second
}

void GUI::simulateMarket() {
    market->simulatePriceFluctuations();
    bot->executeTrade(*market);
    updateMarketView();
    updateBalanceAndProfit();
}

void GUI::updateMarketView() {
    const auto& stocks = market->getStocks();
    stockTable->setRowCount(static_cast<int>(stocks.size()));

    int row = 0;
    for (const auto& [stockName, price] : stocks) {
        stockTable->setItem(row, 0, new QTableWidgetItem(QString::fromStdString(stockName)));
        stockTable->setItem(row, 1, new QTableWidgetItem(QString::number(price, 'f', 2)));
        ++row;
    }
}

void GUI::updateBalanceAndProfit() {
    balance = bot->getCurrentBalance();
    profit = bot->getTotalProfit();
    balanceLabel->setText("Balance: $" + QString::number(balance, 'f', 2));
    profitLabel->setText("Profit: $" + QString::number(profit, 'f', 2));
}
