#include "TradingBot.h"
#include <limits>

ConservativeStrategy::ConservativeStrategy() {
    // Constructor implementation (can be empty if no initialization is needed)
}

std::string ConservativeStrategy::chooseStock(const std::unordered_map<std::string, double>& stocks) {
    // Choose the stock with the lowest price, but rotate between options with similar prices
    std::vector<std::string> candidates;
    double minPrice = std::numeric_limits<double>::max();

    for (const auto& stock : stocks) {
        if (stock.second < minPrice) {
            minPrice = stock.second;
            candidates.clear(); // Clear candidates if a new minimum is found
        }
        if (stock.second == minPrice) {
            candidates.push_back(stock.first); // Add to candidates if price matches minimum
        }
    }

    // Randomly pick one of the lowest-priced stocks
    if (!candidates.empty()) {
        return candidates[std::rand() % candidates.size()];
    }

    return ""; // Return empty if no stocks are available
}

