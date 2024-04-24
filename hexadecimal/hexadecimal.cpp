#include "hexadecimal.h"
#include <cmath>

namespace hexadecimal {
    int convert(std::string input) {
        std::string hexa = "0123456789abcdefg";

        int output = 0;
        int power = input.length() - 1;
        for (char& c: input) {

            if (hexa.find(c) == std::string::npos) {
                return 0;
            }

            output += hexa.find(c) * pow(16, power);
            power--;
        }

        return output;
    }
}  // namespace hexadecimal
