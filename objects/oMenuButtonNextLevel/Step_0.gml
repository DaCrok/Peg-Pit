if(instance_exists(oBucketInside) && oBucketInside.shopOpen) {
	x = oCamera.x;
	y = oCamera.y + sprite_height/2;
} else {
	// go offscreen if shop is closed
	x = -100;
	y = -100;
}