// this is the same size as the room's camera
// oCamera is the room camera's "object following" target
width = 480;
height = 270;

// the camera starts at the top of each room
x = room_width/2;
y = height/2;

// reset the camera's rotation
camera_set_view_angle(view_camera[0],0);