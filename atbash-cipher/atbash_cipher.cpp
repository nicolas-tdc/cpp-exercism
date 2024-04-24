#include "atbash_cipher.h"
#include <string>
#include <iostream>

namespace atbash_cipher {
    std::string plain = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
    std::string cipher = "zyxwvutsrqponmlkjihgfedcbaZYXWVUTSRQPONMLKJIHGFEDCBA";

    std::string encode(std::string input) {
        std::string output = "";
        int i = 0;
        for (char& letter: input) {
            if (letter != ' ') {
                if (i != 0 && i % 5 == 0) {
                    output += " ";
                }
                if (plain.find(letter) == std::string::npos && std::isalnum(letter)) {
                    output += std::tolower(letter);
                } else {
                    output += std::tolower(cipher[plain.find(letter)]);
                    i++;
                }
            }
        }
        return output;
    }

    std::string decode(std::string input) {
        std::string output = "";
        for (char& letter: input) {
            if (cipher.find(letter) == std::string::npos && std::isalnum(letter)) {
                output += std::tolower(letter);
            } else {
                output += plain[cipher.find(letter)];
            } 
        }
        return output;
    }
}  // namespace atbash_cipher
