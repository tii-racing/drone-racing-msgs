# MSG used in betaflight_offboard, px4_offboard and ros2csv
# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

uint64 timestamp  # [μs] time since system start

float32[4] thrust # thrusts for each rotor
                  # range: [0, 1], where 1 means maximum positive thrust