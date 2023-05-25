# MSG used in betaflight_offboard, px4_offboard, drone_controllers, ros2csv and training_pipeline, 
# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

uint64 timestamp # [μs] time since system start

float32 roll      # [rad/s]
float32 pitch     # [rad/s]
float32 yaw       # [rad/s]
float32 thrust    # Normalized total thrust [0,1] where 1 means maximum positive thrust