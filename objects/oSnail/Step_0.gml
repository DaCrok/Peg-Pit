if(goDown) y+= crawlSpeed;
else y-=crawlSpeed;

if(y > room_height) {
	y = yprevious;
	goDown = false;
	image_yscale *= -1;
}

if(y < 0) {
	y = yprevious;
	goDown = true;
	image_yscale *= -1;
}