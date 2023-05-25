# MSG used in yolo_gate_detection, yolo_gate_detect_cpp and gate_selector
# World frame set with the respect of the initial drone position: +X Forward / +Y Left / +Z Up

## CORNERS
# Four corners in pixel coordinates, i.e [(0,0) top left, (width-1, height-1) bottom right]
# They are empty if corner detector is not used

# top left corner
int32 x1
int32 y1
# top right corner
int32 x2
int32 y2
# bottom right corner
int32 x3
int32 y3
# bottom left corner
int32 x4
int32 y4


## OBJECT POSE WITH RESPECT TO THE CAMERA
# They are empty if object dimensions are not known in advance

float32[] rotation # [rad] [x,y,z] rotation of the detected gate with respect to the camera
float32[] translation # [m] [x,y,z] translation of the detected gate with respect to the camera


## CENTER
int32 center_x  # [px, px] the orizontal coordinate of the object's center (image frame)
int32 center_y  # [px, px] the vertical coordinate of the object's center (image frame)


## SIZE
uint32 width     # [px] the width of the object (image frame)
uint32 height    # [px] the height of the object (image frame)


## UTILS
string label      # the label of the object (image frame)