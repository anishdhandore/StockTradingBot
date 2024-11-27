#include "StockMarket.h"
#include "TradingBot.h"
#include "GUI.h"
#include <QApplication>

int main(int argc, char* argv[]) {
    QApplication app(argc, argv);

    // Create StockMarket and Strategy
    StockMarket market;
    ConservativeStrategy strategy;

    // Initialize TradingBot with strategy and initial funds
    double initialFunds = 10000.0; // Example initial fund
    TradingBot bot(&strategy, initialFunds);

    // Attach the TradingBot to the StockMarket
    market.attach(&bot);

    // Add some stocks to the market
    market.addStock("AAPL", 150.0);
    market.addStock("GOOG", 2800.0);
    market.addStock("AMZN", 3400.0);
    market.addStock("MSFT", 330.0);
    market.addStock("TSLA", 700.0);

    // Create and show the GUI
    GUI gui(&market, &bot);
    gui.show();

    return app.exec();
}
