#include "rotational_cipher.h"

namespace rotational_cipher {
    std::string plain = "abcdefghijklmnopqrstuvwxyz";

    std::string rotate(std::string input, int rotate_key) {
        std::string output = "";

        for (char& c: input) {
            char output_char;

            if (!std::isalpha(c)) {
                output_char = c;
            }
            else {
                int plain_len = plain.length();
                int input_key = plain.find(std::tolower(c));
                int output_key;

                if (input_key + rotate_key <= plain_len - 1) {
                    output_key = input_key + rotate_key;
                } else {
                    output_key = - ((plain_len) - (input_key + rotate_key));
                }

                output_char = plain[output_key];

                if (std::isupper(c)) {
                    output_char = std::toupper(output_char);
                }
            }

            output += output_char;
        }

        return output;
    }
}  // namespace rotational_cipher
