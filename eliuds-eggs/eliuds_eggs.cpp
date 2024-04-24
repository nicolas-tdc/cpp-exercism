#include "eliuds_eggs.h"
#include <cmath>
#include <string>
#include <algorithm>

namespace chicken_coop {

    int positions_to_quantity(int input) {
        int max_pow = 50;

        std::string to_binary = "";
        int to_dec = 0;
        for (int it = max_pow; it >= 0; it--) {
            if (pow(2, it) > input) {
                continue;
            } else if (to_dec + pow(2, it) > input) {
                to_binary += "0";
            } else {
                to_binary += "1";
                to_dec += pow(2, it);
            }
        }

        return std::count(to_binary.begin(), to_binary.end(), '1');
    }

}  // namespace chicken_coop
