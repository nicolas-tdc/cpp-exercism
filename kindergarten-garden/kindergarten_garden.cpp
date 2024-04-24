#include "kindergarten_garden.h"

namespace kindergarten_garden {
    std::array<kindergarten_garden::Plants, 4> plants(
        std::string rows,
        std::string name
    ) {
        int student_index = get_student_index(name);
        std::string first_row = rows.substr(0, rows.find("\n"));
        std::string second_row = rows.substr(rows.find("\n") + 1, rows.back());

        std::string student_letters {
            std::string()
          + first_row[student_index * 2] + first_row[student_index * 2 + 1]
          + second_row[student_index * 2] + second_row[student_index * 2 + 1]
        };

        std::array<kindergarten_garden::Plants, 4> output{};
        int i {0};
        for (char& c: student_letters) {
            switch (c)
            {
            case 'G':
                output[i] = Plants::grass;
                break;
            case 'C':
                output[i] = Plants::clover;
                break;
            case 'R':
                output[i] = Plants::radishes;
                break;
            case 'V':
                output[i] = Plants::violets;
                break;
            default:
                break;
            }
            i++;
        }
        return output;
    }

    int get_student_index(std::string name) {
        std::array students {
            "Alice", "Bob", "Charlie", "David",
            "Eve", "Fred", "Ginny", "Harriet",
            "Ileana", "Joseph", "Kincaid", "Larry"
        };
        for (size_t i = 0; i < students.size(); i++){
            if (students[i] == name){
                return i;
            }
        }

        return -1;
    }

}  // namespace kindergarten_garden
