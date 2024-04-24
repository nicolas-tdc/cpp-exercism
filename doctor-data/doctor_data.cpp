#include "doctor_data.h"

namespace heaven {
    heaven::Vessel::Vessel(std::string name, int index, star_map::System system) {
        this->vessel_name = name;
        this->vessel_index = index;
        this->current_system = system;
    }

    heaven::Vessel heaven::Vessel::replicate(std::string name) {
        heaven::Vessel replicated = heaven::Vessel(name, this->vessel_index, this->current_system);
        replicated.generation = this->generation + 1;
        return replicated;
    }

    void heaven::Vessel::make_buster() {
        this->busters++;
    }

    bool heaven::Vessel::shoot_buster() {
        if (this->busters == 0) {

            return false;
        }

        this->busters--;

        return true;
    }

    std::string get_older_bob(heaven::Vessel first, heaven::Vessel second) {
        if (first.vessel_index < second.vessel_index) {
            return first.vessel_name;
        }

        return second.vessel_name;
    }

    bool in_the_same_system(heaven::Vessel first, heaven::Vessel second) {
        if (first.current_system == second.current_system) {
            return true;
        }

        return false;
    }
}