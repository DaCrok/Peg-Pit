// launch a ball
if(oInventory.balls > 0 && !instance_exists(oBall)) {
	ball = instance_create_layer(x, y, "ball", oBall);
	ball.direction = image_angle;
	ball.speed = 4;
	ball.gravity = 0.15;
	--oInventory.balls;
}