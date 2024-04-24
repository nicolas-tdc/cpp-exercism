#include "matching_brackets.h"
#include <algorithm>
#include <iostream>

namespace matching_brackets {

    bool check(std::string input) {

        std::string open {"{[("};
        std::string close {"}])"};
        std::string opened {""};
        for (char& c: input) {

            if (open.find(c) != std::string::npos) {
                opened += c;
            }
            else if (close.find(c) != std::string::npos) {

                if (opened.back() == open[close.find(c)]) {
                    opened.pop_back();
                } else {

                    return false;
                }

            }
        }

        if (opened.empty()) {

            return true;
        }

        return false;
    }
}  // namespace matching_brackets
