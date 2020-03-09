// launch a ball
if(oSidebarInventory.balls > 0 && !instance_exists(oBall)) {
	ball = instance_create_layer(x, y, "ball", oBall);
	ball.direction = image_angle;
	ball.speed = 4;
	ball.gravity = 0.15;
	--oSidebarInventory.balls;
}