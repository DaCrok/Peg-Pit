//if (global.pause) exit;



//targetX = mouse_x;
if(mouse_y > 192 && speed == 0) {
	gravity = .3;
	direction = point_direction(x, y, mouse_x, mouse_y);
	speed = 11;
	audio_play_sound(soLaunch,0,false);
	global.launched = true;
}// else audio_play_sound(soAim,0,false);