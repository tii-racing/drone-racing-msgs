# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

uint64 timestamp  # [μs] time since system start

float32 accel_x   # [m/s^2] acceleration in the ENU board frame X-axis
float32 accel_y   # [m/s^2] acceleration in the ENU board frame Y-axis
float32 accel_z   # [m/s^2] acceleration in the ENU board frame Z-axis

float32 gyro_x    # [rad/s] angular velocity in the ENU board frame X-axis 
float32 gyro_y    # [rad/s] angular velocity in the ENU board frame Y-axis
float32 gyro_z    # [rad/s] angular velocity in the ENU board frame Z-axis