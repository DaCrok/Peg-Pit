// this is the same size as the room's camera
// oCamera is the room camera's "object following" target
width = 480;
height = 270;

// the camera starts at the top of each room
x = width/2;
y = height/2;

// the camera smoothly tracks the ball using this variable
target_y = y;