# MSG used in px4_offboard and betaflight_offboard
# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

uint64 timestamp  # [μs] time since system start

float32 x         # [gauss] magnetic field in the ENU board frame X-axis
float32 y         # [gauss] magnetic field in the ENU board frame Y-axis
float32 z         # [gauss] magnetic field in the ENU board frame Z-axis