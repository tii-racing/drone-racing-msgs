# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

uint64 timestamp  # [μs] time since system start

float32 vx        # [m/s]
float32 vy        # [m/s]
float32 vz        # [m/s]
float32 yaw_rate  # [rad/s] angular velocity around ENU frame z-axis (positive counter-clockwise)