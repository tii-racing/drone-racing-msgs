uint64 timestamp                         # time since system start (microseconds)

int64 num_detections                 # number of objects detected in the frame
drone_racing_msgs/Detection[] detected_objects  # array of all the detected objects in the frame
int64 image_width
int64 image_height
