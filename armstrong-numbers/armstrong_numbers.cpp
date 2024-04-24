#include "armstrong_numbers.h"
#include <cmath>
#include <string>

namespace armstrong_numbers {
    bool is_armstrong_number(int input) {
        std::string input_str = std::to_string(input);
        int len = input_str.length();

        int output = 0;
        for (char& c: input_str) {
            int ci = c - '0';
            output += pow(ci, len);
        }

        if (output == input) {
            return true;
        }

        return false;
    }
}  // namespace armstrong_numbers
