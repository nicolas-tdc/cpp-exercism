#include "darts.h"
#include <cmath>

namespace darts {
    int score(double x, double y) {
        double radius = std::sqrt(x * x + y * y);

        if (radius <= 1) { return 10; }
        else if (radius <= 5) { return 5; }
        else if (radius <= 10) { return 1; }
        else { return 0; }
    }
} // namespace darts