#include "trinary.h"
#include <cmath>

namespace trinary {
    int to_decimal(std::string input) {
        int output = 0;
        int iter_length = input.length() - 1;
        int iter = 0;

        for(char& c: input) {
            if (std::isalpha(c)) {
                return 0;
            }
            int ci = c - '0';
            output += ci * pow(3, iter_length - iter);
            iter++;
        }

        return output;
    }
}  // namespace trinary
