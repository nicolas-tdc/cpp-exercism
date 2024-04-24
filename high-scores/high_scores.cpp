#include "high_scores.h"

#include <algorithm>
#include <functional>

namespace arcade {

    std::vector<int> HighScores::list_scores() {
        return this->scores;
    }

    int HighScores::latest_score() {
        return this->scores.back();
    }

    int HighScores::personal_best() {
        int highest {0};
        for (int& score: this->scores) {
            if (score > highest) {
                highest = score;
            }
        }
        return highest;
    }

    std::vector<int> HighScores::top_three() {
        std::vector<int> high_scores(scores.size() < 3 ? scores.size() : 3);
        std::partial_sort_copy(
            this->scores.begin(),
            this->scores.end(),
            high_scores.begin(),
            high_scores.end(),
            std::greater<int>()    
        );
        return high_scores;
    }

}  // namespace arcade
