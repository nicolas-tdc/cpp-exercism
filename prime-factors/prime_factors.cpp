#include "prime_factors.h"

namespace prime_factors {
    std::vector<int> of(int input) {

        std::vector<int> prime_factors_list {};
        int remain {input};
        int divisor {2};
        while (remain > 1) {

            if (remain % divisor == 0) {
                prime_factors_list.emplace_back(divisor);
                remain = remain / divisor;
            } else {
                divisor++;
            }

        }

        return prime_factors_list;
    }
}  // namespace prime_factors
