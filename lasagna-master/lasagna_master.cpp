#include "lasagna_master.h"

namespace lasagna_master {

int preparationTime(std::vector<std::string> layers, int time_per_layer) {
    return layers.size() * time_per_layer;
}

struct amount quantities(std::vector<std::string> layers) {
    struct amount required_quantities = {0, 0};
    for (std::string& layer: layers) {
        if (layer == "sauce") {
            required_quantities.sauce += 0.2;
        }
        if (layer == "noodles") {
            required_quantities.noodles += 50;
        }
    }

    return required_quantities;
}

void addSecretIngredient(
    std::vector<std::string>& first,
    const std::vector<std::string> second
) {
    first.back() = second.back();
}

void addSecretIngredient(
    std::vector<std::string>& first,
    const std::string second
) {
    first.back() = second;
}

std::vector<double> scaleRecipe(const std::vector<double> quantities, int portions) {
    // portions / 2;
    std::vector<double> new_quantites {};
    for (size_t i = 0; i < quantities.size(); i++) {
        new_quantites.emplace_back(quantities.at(i) * portions / 2);
    }

    return new_quantites;
}

}  // namespace lasagna_master
