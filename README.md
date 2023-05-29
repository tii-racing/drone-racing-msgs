# drone-racing-msgs

This package contains the ROS2 interfaces definitions of the Drone Racing stack. Building this package generates all the required ROS2 custom messages.

# Messages

| Message Name | Category | Description |
|:---:|:---:|---|
| DroneState | State | `Pose` and `Twist` of the drone |
| EulerAngles | Visualization | `roll`, `pitch` and `yaw` for rViz plots |
| GatePose | Detection | Information about the detected gate by Yolo (measure and corners) |
| GatePoseList | Detection | Array of GatePose |
| RcChannels | Actuators | `roll`, `pitch`, `yaw`, `thrust`, `aux1`, `aux2`, `aux3`, `aux4` for BetaFlight |
| SensorImu | Sensors | IMU `accelerometer` and `gyroscope` data |
| SensorMag | Sensors | Magnetometer data |
| SetpointCtbr | Setpoint | CTBR `roll`, `pitch`, `yaw` and `thrust` of the setpoint |
| SetpointLinVel | Setpoint | Linear `velocities` and `yaw_rate` of the setpoint |
| SetpointReference | Setpoint | Reference position and heading. For control purposes. Including derivatives |
| Trajectory | Setpoint | Array of SetpointReference |

## Requirements
- [`rosidl_default_generators`](https://index.ros.org/p/rosidl_default_generators/github-ros2-rosidl_defaults#humble)
- [`geometry_msgs`](https://index.ros.org/p/geometry_msgs/github-ros2-common_interfaces/#humble)