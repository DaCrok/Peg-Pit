// complex bounce code makes sure the correct bounce behavior happens when the bucket is hit

// bounce off the top edge
if(yprevious <= room_height - other.sprite_height) {
	y = yprevious;
	vspeed = -vspeed;
}
// bounce off the side
if(yprevious > room_height - other.sprite_height) {
	x = xprevious;
	hspeed = -hspeed;
}