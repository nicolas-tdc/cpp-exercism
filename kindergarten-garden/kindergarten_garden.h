#pragma once
#include <string>
#include <array>

namespace kindergarten_garden {
    enum class Plants {
        grass,
        clover,
        radishes,
        violets
    };
    std::array<kindergarten_garden::Plants, 4> plants(std::string, std::string);
    int get_student_index(std::string);
}  // namespace kindergarten_garden
