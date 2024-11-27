#ifndef TRADINGBOT_H
#define TRADINGBOT_H

#include "StockMarket.h"
#include "BankingSystem.h"
#include <unordered_map>
#include <string>

class TradingBot : public IObserver {
private:
    BankingSystem* bank;
    std::string selectedStock; // The stock selected by the user
    std::unordered_map<std::string, int> portfolio;
    double profit;

public:
    TradingBot(double initialFunds);
    virtual ~TradingBot();

    void setSelectedStock(const std::string& stock); // Set the stock to trade
    void update(const std::string& stock, double price) override;
    void executeTrade(const StockMarket& market);
    void displayPortfolio() const;
    double getCurrentBalance() const;
    double getTotalProfit() const;
};

#endif // TRADINGBOT_H
