#include "reverse_string.h"
#include <string>

namespace reverse_string {
    std::string reverse_string(std::string str) {
        int len = str.length();
        int len_iter = len - 1;
        std::string str_out = "";

        for (int i = 0; i < len; i++) {
            str_out += str[len_iter];
            --len_iter;
        }
        return str_out;
    }
}  // namespace reverse_string
