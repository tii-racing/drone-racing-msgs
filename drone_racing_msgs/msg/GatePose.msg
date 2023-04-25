# four corners in pixel coordinates, i.e (0,0) top left, (width - 1, height - 1) bottom right

# top left corner
float32 x1
float32 y1
# top right corner
float32 x2
float32 y2
# bottom right corner
float32 x3
float32 y3
# bottom left corner
float32 x4
float32 y4

float32[] rotation # [x,y,z] rotation of the detected gate with respect to the camera
float32[] translation # [x,y,z] translation of the detected gate with respect to the camera