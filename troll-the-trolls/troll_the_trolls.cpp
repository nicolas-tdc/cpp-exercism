namespace hellmath {

// TODO: Task 1 - Define an `AccountStatus` enumeration to represent the four
// account types: `troll`, `guest`, `user`, and `mod`.
enum class AccountStatus {
    troll,
    guest,
    user,
    mod
};

// TODO: Task 1 - Define an `Action` enumeration to represent the three
// permission types: `read`, `write`, and `remove`.
enum class Action {
    read,
    write,
    remove
};

// TODO: Task 2 - Implement the `display_post` function, that gets two arguments
// of `AccountStatus` and returns a `bool`. The first argument is the status of
// the poster, the second one is the status of the viewer.
bool display_post (AccountStatus poster_status, AccountStatus viewer_status) {
    if (
        poster_status == AccountStatus::troll
     && viewer_status != AccountStatus::troll
    ) {
        return false;
    }
    else {
        return true;
    }
}
// TODO: Task 3 - Implement the `permission_check` function, that takes an
// `Action` as a first argument and an `AccountStatus` to check against. It
// should return a `bool`.
bool permission_check(Action action, AccountStatus status) {
    switch (status)
    {
    case AccountStatus::guest:
        if (action == Action::read) {
            return true;
        }
        else {
            return false;
        }
        break;
    case AccountStatus::troll:
    case AccountStatus::user:
        if (action == Action::remove) {
            return false;
        }
        else {
            return true;
        }
    default:
        return true;
        break;
    }
}

// TODO: Task 4 - Implement the `valid_player_combination` function that
// checks if two players can join the same game. The function has two parameters
// of type `AccountStatus` and returns a `bool`.
bool valid_player_combination(AccountStatus first, AccountStatus second) {
    if (
        first == AccountStatus::guest
     || second == AccountStatus::guest
     || (first == AccountStatus::troll && second != AccountStatus::troll)
     || (first != AccountStatus::troll && second == AccountStatus::troll)
    ) {
        return false;
    }
    else {
        return true;
    }
}

// TODO: Task 5 - Implement the `has_priority` function that takes two
// `AccountStatus` arguments and returns `true`, if and only if the first
// account has a strictly higher priority than the second.
bool has_priority(AccountStatus first, AccountStatus second) {
    switch (first)
    {
    case AccountStatus::troll:
        return false;
        break;
    case AccountStatus::guest:
        if (second != AccountStatus::troll) {
            return false;
        }
        break;
    case AccountStatus::user:
        if (
            second == AccountStatus::mod
         || second == AccountStatus::user
        ) {
            return false;
        }
        break;
    case AccountStatus::mod:
        if (second == AccountStatus::mod) {
            return false;
        }
    default:
        break;
    }

    return true;
}

}  // namespace hellmath