cmake_minimum_required(VERSION 3.5)
project(drone_racing_msgs)

# Default to C99
if(NOT CMAKE_C_STANDARD)
  set(CMAKE_C_STANDARD 99)
endif()

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(geometry_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/GatePose.msg"
  "msg/GatePoseList.msg"

  "msg/DroneState.msg"
  "msg/SensorImu.msg"
  "msg/SensorMag.msg"
  "msg/SensorBattery.msg"
  
  "msg/SetpointMotorsThrust.msg"
  "msg/SetpointCtbr.msg"
  "msg/SetpointLinVel.msg"
  "msg/SetpointReference.msg"
  "msg/Trajectory.msg"
  "msg/Maneuver.msg"

  "msg/RcChannels.msg"
  "msg/EulerAngles.msg"

  DEPENDENCIES geometry_msgs
)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

ament_package()
