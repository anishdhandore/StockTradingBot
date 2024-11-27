#include "TradingBot.h"
#include <iostream>
#include <limits>


TradingBot::TradingBot(double initialFunds)
    : bank(BankingSystem::getInstance(initialFunds)), selectedStock(""), profit(0.0) {
    std::cout << "TradingBot initialized with $" << initialFunds << " funds.\n";
}


TradingBot::~TradingBot() {
    // No need to delete 'bank' because it's managed by the singleton instance
}

void TradingBot::update(const std::string& stock, double price) {
    // Optional: Handle updates from the StockMarket if needed
}

void TradingBot::setSelectedStock(const std::string& stock) {
    selectedStock = stock;
    std::cout << "Selected stock for trading: " << selectedStock << "\n";
}


void TradingBot::executeTrade(const StockMarket& market) {
    if (selectedStock.empty()) {
        std::cout << "No stock selected for trading. Use setSelectedStock() to choose a stock.\n";
        return;
    }

    const auto& stocks = market.getStocks();

    if (stocks.find(selectedStock) == stocks.end()) {
        std::cout << "Selected stock (" << selectedStock << ") is not available in the market.\n";
        return;
    }

    double stockPrice = stocks.at(selectedStock);

    // Example logic for trading
    if (portfolio[selectedStock] == 0 && bank->getBalance() >= stockPrice) {
        // Buy stock
        portfolio[selectedStock]++;
        bank->withdraw(stockPrice);
        std::cout << "Bought 1 unit of " << selectedStock << " at " << stockPrice << "\n";
        profit -= stockPrice;
    } else if (portfolio[selectedStock] > 0) {
        // Sell stock
        portfolio[selectedStock]--;
        bank->deposit(stockPrice);
        std::cout << "Sold 1 unit of " << selectedStock << " at " << stockPrice << "\n";
        profit += stockPrice;
    } else {
        std::cout << "No valid trade action for stock: " << selectedStock << "\n";
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
