# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

uint64 timestamp            # [μs] time since system start
uint64 trajectory_timestamp # [μs] time since the trajectory starts

geometry_msgs/Pose pose
geometry_msgs/Twist velocity
geometry_msgs/Twist acceleration
geometry_msgs/Twist jerk 

float32 heading      # [rad] Heading angle with respect to world frame (positive counter-clockwise)
float32 heading_rate # [rad/s] First derivative of the heading angle (positive counter-clockwise)