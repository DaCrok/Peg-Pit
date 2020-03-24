// bounce from the sidebars
if(x < 80 + sprite_width/2 || x > room_width - 80 - sprite_width/2) {
	x = xprevious;
	hspeed = -hspeed;
}

// bounce from the ceiling
if(y < oCamera.y - oCamera.height/2 + sprite_height) {
	y = yprevious;
	vspeed = -vspeed;
}

// don't let the ball go too fast
speed = clamp(speed, 0, 5);

// change the gravity direction inside the inner core
if(room == rInnerCore){
	gravity_direction = point_direction(x, y, room_width/2, room_height/2);
}