if(instance_exists(oBall) && point_distance(x, y, oBall.x, oBall.y) < 80) {
	sprite_index = sOuterCoreWaspAngry;
	move_towards_point(oBall.x, oBall.y, 1.3);
} else {
	sprite_index = sOuterCoreWaspCalm;
	speed = 1;
	direction = random(360);
}

// if moving to the right
if(sprite_index != sOuterCoreWaspCalm) {
	if(hspeed > 0) image_xscale = -1;
	else image_xscale = 1;
}