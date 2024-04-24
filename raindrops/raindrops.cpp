#include "raindrops.h"
#include <string>

namespace raindrops {
    std::string convert(int number) {
        std::string output = "";

        if (number % 3 == 0) {
            output = output + "Pling";
        }
        if (number % 5 == 0) {
            output = output + "Plang";
        }
        if (number % 7 == 0) {
            output = output + "Plong";
        }
        
        if (output.empty()) {
            return std::to_string(number);
        }
        
        return output;
    }
}  // namespace raindrops
