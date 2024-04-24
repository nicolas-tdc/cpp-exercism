#include "protein_translation.h"
#include <string>
#include <vector>
#include <map>
#include <iostream>

namespace protein_translation {
    std::map<std::string, std::string> prot_map{
        {"AUG", "Methionine"},
        {"UUU", "Phenylalanine"},
        {"UUC", "Phenylalanine"},
        {"UUA", "Leucine"},
        {"UUG", "Leucine"},
        {"UCU", "Serine"},
        {"UCC", "Serine"},
        {"UCA", "Serine"},
        {"UCG", "Serine"},
        {"UAU", "Tyrosine"},
        {"UAC", "Tyrosine"},
        {"UGU", "Cysteine"},
        {"UGC", "Cysteine"},
        {"UGG", "Tryptophan"},
        {"UAA", "STOP"},
        {"UAG", "STOP"},
        {"UGA", "STOP"},
    };

    std::vector<std::string> proteins(std::string prot_seq) {
        int prot_count = prot_seq.length() / 3;
        std::vector<std::string> translation;
        for (int i = 0; i <= (prot_count - 1) * 3; i += 3) {
            std::string single_translation = prot_map[prot_seq.substr(i, 3)];
            if (single_translation == "STOP") {
                return translation;
            }
            translation.push_back(single_translation);
        }
        return translation;
    }

}  // namespace protein_translation
