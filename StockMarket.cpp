#include "StockMarket.h"
#include <cstdlib>
#include <ctime>

void StockMarket::addStock(const std::string& name, double price) {
    stocks[name] = price;
}

void StockMarket::updateStockPrice(const std::string& name, double newPrice) {
    stocks[name] = newPrice;
    for (auto observer : observers) {
        observer->update(name, newPrice);
    }
}

void StockMarket::simulatePriceFluctuations() {
    for (auto& [name, price] : stocks) {
        price += (std::rand() % 200 - 100) / 100.0; // Random price change
        updateStockPrice(name, price);
    }
}

void StockMarket::attach(IObserver* observer) {
    observers.push_back(observer);
}

void StockMarket::detach(IObserver* observer) {
    observers.erase(std::remove(observers.begin(), observers.end(), observer), observers.end());
}

const std::unordered_map<std::string, double>& StockMarket::getStocks() const {
    return stocks;
}
