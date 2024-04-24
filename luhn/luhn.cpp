#include "luhn.h"
#include <algorithm>
#include<bits/stdc++.h> 

namespace luhn {
    bool valid(std::string input) {
        input.erase(remove(input.begin(), input.end(), ' '), input.end());
        if (input.length() <= 1) {
            return false;
        }

        int i = 0;
        int output = 0;
        std::reverse(input.begin(),input.end());

        for (char& c: input) {

            if (!std::isdigit(c)) {
                return false;
            }

            int ci = c - '0';

            if (i % 2 != 0) {
                if (ci * 2 > 9) {
                    ci = ci * 2 - 9;
                } else {
                    ci = ci * 2;
                }
            }

            output += ci;
            i++;
        }

        if (output % 10 == 0) {
            return true;
        };

        return false;
    }
}  // namespace luhn
