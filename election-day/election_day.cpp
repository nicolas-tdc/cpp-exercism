#include <string>
#include <vector>
#include <iostream>

namespace election {

// The election result struct is already created for you:

struct ElectionResult {
    // Name of the candidate
    std::string name{};
    // Number of votes the candidate has
    int votes{};
};

// TODO: Task 1
// vote_count takes a reference to an `ElectionResult` as an argument and will
// return the number of votes in the `ElectionResult.
int vote_count(ElectionResult res) {
    return res.votes;
}


// TODO: Task 2
// increment_vote_count takes a reference to an `ElectionResult` as an argument
// and a number of votes (int), and will increment the `ElectionResult` by that
// number of votes.
void increment_vote_count(ElectionResult& res, int increment) {
    res.votes += increment;
}

// TODO: Task 3
// determine_result receives the reference to a final_count and returns a
// reference to the `ElectionResult` of the new president. It also changes the
// name of the winner by prefixing it with "President". The final count is given
// in the form of a `reference` to `std::vector<ElectionResult>`, a vector with
// `ElectionResults` of all the participating candidates.
ElectionResult& determine_result(std::vector<ElectionResult>& final_count) {
    int president_index = 0;
    int i = 0;
    for (ElectionResult& res: final_count) {
        if (res.votes > final_count.at(president_index).votes) {
            president_index = i;
        }
        i++;
    }
    ElectionResult& president = final_count.at(president_index);
    president.name = "President " + president.name;
    return final_count.at(president_index);
}

}  // namespace election