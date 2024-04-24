#include "allergies.h"
#include <cmath>
#include <vector>

namespace allergies {
    std::vector<std::string> food_items {
        "eggs",
        "peanuts",
        "shellfish",
        "strawberries",
        "tomatoes",
        "chocolate",
        "pollen",
        "cats",
    };
    allergy_test::allergy_test(int score) {
        allergy_score = score;
    }
    bool allergy_test::is_allergic_to(std::string food) {
        std::unordered_set<std::string> found_allergies = this->get_allergies();
        if (this->get_allergies().find(food) != found_allergies.end()) {
            return true;
        }
        return false;
    }
    std::unordered_set<std::string> allergy_test::get_allergies() {
        int updated_score {0};
        if (this->allergy_score >= 256) {
            updated_score = this->allergy_score - 256;
        } else {
            updated_score = this->allergy_score;
        }

        std::unordered_set<std::string> allergy_items {};
        for (int i = 7; i >= 0; i--) {
            if (updated_score >= pow(2, i)) {
                allergy_items.insert(food_items[i]);
                updated_score -= pow(2, i);
            }
        }

        return allergy_items;
    }
}  // namespace allergies
