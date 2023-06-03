# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

uint64 timestamp    # [μs] time since system start
uint8 maneuver_type # type of maneuver, to be chosen from the list below

uint8 TURN_RIGHT = 0
uint8 TURN_LEFT = 1