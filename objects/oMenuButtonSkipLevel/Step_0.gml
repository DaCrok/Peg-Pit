if(room != rTitle && instance_exists(oCamera) && oSystem.pause) {
	x = oCamera.x + oCamera.width/8;
	y = oCamera.y + oCamera.height/8;
} else {
	// go offscreen if not paused
	x = -100;
	y = -100;
}