#ifndef TRADINGBOT_H
#define TRADINGBOT_H

#include "StockMarket.h"
#include "BankingSystem.h"
#include <unordered_map>
#include <string>

class InvestmentStrategy {
public:
    virtual std::string chooseStock(const std::unordered_map<std::string, double>& stocks) = 0;
    virtual ~InvestmentStrategy() = default;
};

class ConservativeStrategy : public InvestmentStrategy {
public:
    ConservativeStrategy();  // Constructor declaration
    std::string chooseStock(const std::unordered_map<std::string, double>& stocks) override;
};

class TradingBot : public IObserver {
private:
    BankingSystem* bank;
    InvestmentStrategy* strategy;
    std::unordered_map<std::string, int> portfolio;
    double profit;

public:
    TradingBot(InvestmentStrategy* strategy, double initialFunds);
    virtual ~TradingBot(); // Virtual destructor to ensure correct cleanup

    void update(const std::string& stock, double price) override;
    void executeTrade(const StockMarket& market);
    void displayPortfolio() const;
    double getCurrentBalance() const;
    double getTotalProfit() const;
};

#endif // TRADINGBOT_H
