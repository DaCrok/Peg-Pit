/*
if(global.pause) {
	speed = 0;
	gravity = 0;
	exit;
}
*/

image_angle -= 1.5;
//if(speed == 0) x = lerp(x,targetX,.25);
if(y == oLauncher.y) {
	x = oLauncher.x;
}
if(y > 2*room_height) {
	x = room_width/2
	y = 128;
	speed = 0;
	gravity = 0;
	targetX = room_width/2;
	//repeat(3) instance_create_layer(random(room_width),random_range(300, room_height),"Instances",oPeg);
	audio_play_sound(soRespawn,0,false);
}