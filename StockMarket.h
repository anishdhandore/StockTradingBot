#ifndef STOCKMARKET_H
#define STOCKMARKET_H

#include <string>
#include <unordered_map>
#include <vector>

class IObserver {
public:
    virtual void update(const std::string& stock, double price) = 0;
};

class StockMarket {
private:
    std::unordered_map<std::string, double> stocks;
    std::vector<IObserver*> observers;

public:
    void addStock(const std::string& name, double price);
    void updateStockPrice(const std::string& name, double newPrice);
    void simulatePriceFluctuations();
    void attach(IObserver* observer);
    void detach(IObserver* observer);
    const std::unordered_map<std::string, double>& getStocks() const;
};

#endif // STOCKMARKET_H
