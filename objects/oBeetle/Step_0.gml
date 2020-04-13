
if(instance_exists(oBall) && oBall.y + 30 > y) {
	// charge the ball
	charge = true;
	sprite_index = sMantleBeetleAngry;
}

if(charge) {
	if(chargeRight) x+= chargeSpeed;
	else x-= chargeSpeed;
}