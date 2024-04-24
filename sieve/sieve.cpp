#include "sieve.h"
#include <algorithm>

namespace sieve {

    std::vector<int> primes(int range) {

        std::vector<int> primes_list {};
        std::vector<int> not_primes_list {};
        for (int i = 2; i <= range; i += 1) {

            if (
                std::find(
                    not_primes_list.begin(),
                    not_primes_list.end(),
                    i
                ) == not_primes_list.end()
            ) {
                primes_list.emplace_back(i);

                int i_factor {2};
                while(i_factor * i <= range) {

                    not_primes_list.emplace_back(i_factor * i);
                    i_factor++;
                }
            }
        }

        return primes_list;
    }
}  // namespace sieve
