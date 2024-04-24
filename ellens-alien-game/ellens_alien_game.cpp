namespace targets {
// TODO: Insert the code for the alien class here
    class Alien {
        public:
            Alien(int x, int y) {
                x_coordinate = x;
                y_coordinate = y;
            }
            int x_coordinate{};
            int y_coordinate{};
            int get_health() {
                return this->health;
            }
            bool hit() {
                if (this->health > 0) {
                    this->health--;
                }
                return true;
            }
            bool is_alive() {
                if (this->health > 0) {
                    return true;
                }
                return false;
            }
            bool teleport(int new_x, int new_y) {
                this->x_coordinate = new_x;
                this->y_coordinate = new_y;
                return true;
            }
            bool collision_detection(Alien other_alien) {
                if (
                    this->x_coordinate == other_alien.x_coordinate
                 && this->y_coordinate == other_alien.y_coordinate
                ) {
                    return true;
                }
                return false;
            }
        private:
            int health{3};
    };
}  // namespace targets