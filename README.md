# drone-racing-msgs

## Description

This package contains the ROS2 interfaces definitions of the Drone Racing stack. Building this package generates all the required ROS2 custom messages.

# Messages

| Message Name | Category | Description |
|:---:|:---:|---|
| DroneState | State | `Pose` and `Twist` of the drone |
| DroneStateImage | State/Image | Synchronized `DroneState` and camera `Image` |
| EulerAngles | Visualization | `roll`, `pitch` and `yaw` for rViz plots |
| GatePoses | Visualization | `Pose` and inner size of all the gates |
| Maneuver | Command | Motion primitive request or completion feedback |
| RcChannels | Actuators | `roll`, `pitch`, `thrust`, `yaw`, `aux1`, `aux2`, `aux3`, `aux4` for BetaFlight |
| SensorImu | Sensors | IMU `accelerometer` and `gyroscope` data |
| SensorMag | Sensors | Magnetometer data |
| SensorRpm | Sensors | RPM value for each motor from ESC telemetry |
| SensorBattery | Sensors | Battery `voltage` |
| SetpointCtbr | Setpoint | CTBR `roll`, `pitch`, `yaw`, and `norm_thrust` of the setpoint |
| SetpointLinVel | Setpoint | Linear `velocities` and `yaw_rate` of the setpoint |
| SetpointReference | Setpoint | Reference position and heading. For control purposes. Including derivatives |
| SetpointMotorsThrust | Setpoint | Single rotor thrust command or feedback |
| Trajectory | Setpoint | Array of SetpointReference |

## Requirements
- [`rosidl_default_generators`](https://index.ros.org/p/rosidl_default_generators/github-ros2-rosidl_defaults#humble)
- [`geometry_msgs`](https://index.ros.org/p/geometry_msgs/github-ros2-common_interfaces/#humble)
- [`sensor_msgs`](https://index.ros.org/p/sensor_msgs/github-ros2-common_interfaces/#humble)