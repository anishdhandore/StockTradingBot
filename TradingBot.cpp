#include "TradingBot.h"
#include <iostream>
#include <limits>

TradingBot::TradingBot(InvestmentStrategy* strategy, double initialFunds)
    : strategy(strategy), bank(BankingSystem::getInstance(initialFunds)), profit(0.0) {}

TradingBot::~TradingBot() {
    // No need to delete 'bank' because it's managed by the singleton instance
}

void TradingBot::update(const std::string& stock, double price) {
    // Optional: Handle updates from the StockMarket if needed
}

void TradingBot::executeTrade(const StockMarket& market) {
    const auto& stocks = market.getStocks();
    std::string chosenStock = strategy->chooseStock(stocks);

    if (stocks.find(chosenStock) != stocks.end()) {
        double stockPrice = stocks.at(chosenStock);

        // Buy stock if the bot can afford it and doesn't hold too many units
        if (portfolio[chosenStock] < 5 && bank->getBalance() >= stockPrice) {
            portfolio[chosenStock]++;
            bank->withdraw(stockPrice);
            std::cout << "Bought 1 unit of " << chosenStock << " at " << stockPrice << "\n";
            profit -= stockPrice;
        } 
        // Sell stock if the price has increased significantly or portfolio is overstocked
        else if (portfolio[chosenStock] > 0 && stockPrice > (1.1 * (profit / portfolio[chosenStock]))) {
            portfolio[chosenStock]--;
            bank->deposit(stockPrice);
            std::cout << "Sold 1 unit of " << chosenStock << " at " << stockPrice << "\n";
            profit += stockPrice;
        }
    } else {
        std::cout << "No valid stock chosen.\n";
    }
}

void TradingBot::displayPortfolio() const {
    std::cout << "Portfolio:\n";
    for (const auto& [stock, quantity] : portfolio) {
        std::cout << stock << ": " << quantity << "\n";
    }
    std::cout << "Balance: " << bank->getBalance() << "\n";
}

double TradingBot::getCurrentBalance() const {
    return bank->getBalance();
}

double TradingBot::getTotalProfit() const {
    return profit;
}
