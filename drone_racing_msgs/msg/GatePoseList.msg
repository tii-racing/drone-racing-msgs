# MSG used in yolo_gate_detection and yolo_gate_detect_cpp
# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

uint64 timestamp	# [μs] time since system start
int32 num_detections	# number of objects detected in the frame

drone_racing_msgs/GatePose[] gates_poses  # array of all the detected objects in the frame
uint32 image_width	# [px]
uint32 image_height	# [px]
