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

// interact with black holes in the inner core
if(instance_exists(oBlackHole)) {
	var blackHole = instance_nearest(x, y, oBlackHole);
	gravity_direction = lerp(gravity_direction, point_direction(x, y, blackHole.x, blackHole.y), 1.5 / point_distance(x, y, blackHole.x, blackHole.y));
	gravity_direction = lerp(gravity_direction, 270, 0.01);
}