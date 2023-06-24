# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

uint64 timestamp  # [μs] time since system start

float32 roll      # [rad/s]
float32 pitch     # [rad/s]
float32 yaw       # [rad/s]
float32 norm_thrust    # [N/kg] (i.e. [m/s^2])