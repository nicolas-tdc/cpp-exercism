#include <array>
#include <string>
#include <vector>
#include <algorithm>
#include <cmath>

// Round down all provided student scores.
std::vector<int> round_down_scores(std::vector<double> student_scores) {
    std::vector<int> floored;
    std::transform(
        student_scores.begin(),
        student_scores.end(),
        std::back_inserter(floored),
        [](const double& score) { return std::floor(score); }
    );
    return floored;
}


// Count the number of failing students out of the group provided.
int count_failed_students(std::vector<int> student_scores) {
    int failures = 0;
    for (int& score: student_scores) {
        if (score <= 40) { failures++; }
    }
    return failures;
}

// Determine how many of the provided student scores were 'the best' based on the provided threshold.
std::vector<int> above_threshold(std::vector<int> student_scores, int threshold) {
    student_scores.erase(
        std::remove_if(
            std::begin(student_scores),
            std::end(student_scores),
            [threshold](int& score) { return score < threshold; }
        ),
        std::end(student_scores)
    );
    return student_scores;
}

// Create a list of grade thresholds based on the provided highest grade.
std::array<int, 4> letter_grades(int highest_score) {
    // TODO: Implement letter_grades
    return std::array<int, 4> {
        41,
        (highest_score - 40) / 4 + 41,
        (highest_score - 40) / 4 * 2 + 41,
        (highest_score - 40) / 4 * 3 + 41
    };
}

// Organize the student's rank, name, and grade information in ascending order.
std::vector<std::string> student_ranking(std::vector<int> student_scores, std::vector<std::string> student_names) {
    std::vector<std::string> ranking;
    int it = 0;
    for (std::string& student: student_names) {
        ranking.push_back(std::to_string(it + 1) + ". " + student + ": " + std::to_string(student_scores[it]));
        it++;
    }
    return ranking;
}

// Create a string that contains the name of the first student to make a perfect score on the exam.
std::string perfect_score(std::vector<int> student_scores, std::vector<std::string> student_names) {
    int it = 0;
    for (int& score: student_scores) {
        if (score == 100) {
            return student_names[it];
        }
        it++;
    }
    return "";
}
