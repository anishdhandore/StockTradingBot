#ifndef GUI_H
#define GUI_H

#include <QWidget>
#include <QTableWidget>
#include <QLabel>
#include <QPushButton>
#include <QVBoxLayout>
#include <QTimer>
#include "StockMarket.h"
#include "TradingBot.h"

class GUI : public QWidget {
    Q_OBJECT

public:
    GUI(StockMarket* market, TradingBot* bot, QWidget* parent = nullptr);

private:
    StockMarket* market;
    TradingBot* bot;
    double balance;
    double profit;
    QTableWidget* stockTable;
    QLabel* balanceLabel;
    QLabel* profitLabel;

    // Declare necessary methods
    void startAutomatedTrading();
    void simulateMarket();
    void updateMarketView();
    void updateBalanceAndProfit();
};

#endif // GUI_H
