#pragma once
#include <string>

namespace star_map {
    enum class System {
        Sol,
        AlphaCentauri,
        BetaHydri,
        DeltaEridani,
        EpsilonEridani,
        Omicron2Eridani
    };
}

namespace heaven {
    class Vessel {
        public:
            Vessel(
                std::string,
                int,
                star_map::System = star_map::System::Sol
            );
            std::string vessel_name;
            int vessel_index;
            star_map::System current_system;
            int generation {1};
            int busters {0};
            heaven::Vessel replicate(std::string);
            void make_buster();
            bool shoot_buster();
    };
    std::string get_older_bob(heaven::Vessel, heaven::Vessel);
    bool in_the_same_system(heaven::Vessel, heaven::Vessel);
}
