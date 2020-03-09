// follow the camera
if(instance_exists(oCamera)) {
	y = int64(oCamera.y - oCamera.height/2);
	x = int64(oCamera.x - oCamera.width/2);
}