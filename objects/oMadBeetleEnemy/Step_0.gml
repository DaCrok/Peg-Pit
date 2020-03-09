if(instance_exists(oBall)){
	image_angle = point_direction(x,y,oBall.x,oBall.y);
	speed=3;
	direction=image_angle;
}else{
	image_angle = 0;
}
