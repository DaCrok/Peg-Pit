// follow the ball during its descent
if(instance_exists(oBall)) {
	y = int64(lerp(y, oBall.y + height/4, 0.05));
	x = int64(lerp(x, oBall.x, 0.05));
} else {
	y = int64(lerp(y, height/2, 0.05));
	x = int64(lerp(x, width/2, 0.05));
}

// never let the camera run away from the room
y = clamp(y, height/2, room_height - height/2);
x = clamp(x, width/2, room_width - width/2);

// rotate the camera if the inner core is the current room
if(room == rInnerCore) {
	// the camera will always adjust to the direction of gravity on the ball
	camera_angle = 270 - point_direction(x, y, room_width/2, room_height);
	camera_set_view_angle(view_camera[0], camera_angle); // view_camera[0] is the camera in viewport 0
}