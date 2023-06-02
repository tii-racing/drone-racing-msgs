# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

uint64 timestamp              # [μs] time since system start
geometry_msgs/Pose pose       # position and orientation of the drone
geometry_msgs/Twist velocity  # linear and angular velocities of the drone