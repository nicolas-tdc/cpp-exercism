#if !defined(ALLERGIES_H)
#define ALLERGIES_H
#include <string>
#include <unordered_set>

namespace allergies {
    class allergy_test {
        public:
            allergy_test(int score);
            int allergy_score;
            bool is_allergic_to(std::string);
            std::unordered_set<std::string> get_allergies();
    };
}  // namespace allergies

#endif // ALLERGIES_H