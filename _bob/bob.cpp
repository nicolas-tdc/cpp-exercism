#include "bob.h"
#include <string>
#include <algorithm>
#include <iostream>

namespace bob {
    std::string hey(std::string str) {
        std::string::iterator end_pos = std::remove(str.begin(), str.end(), ' ');
        str.erase(end_pos, str.end());
        if (str.empty()) { return "Fine. Be that way!"; }
        std::cout << str;

        bool has_lowercase = false;
        bool has_letters = false;
        for (char& c : str) {
            if (std::isalpha(c)) {
                has_letters = true;
            }
            if (std::isdigit(c) != 0 || (std::isalpha(c) && std::isupper(c) == 0)) {
                has_lowercase = true;
                break;
            }
        }
        std::cout << has_lowercase;

        int len = str.length();
        if (str[len - 1] == '?') {
            if (has_letters != 1 || has_lowercase == 1) {
                return "Sure.";
            }
            else {
                return "Calm down, I know what I'm doing!";
            }
        }

        if (has_lowercase != 1 && has_letters == 1) {
            return "Whoa, chill out!";
        }
        else {
            return "Whatever.";
        }
    }
}  // namespace bob
