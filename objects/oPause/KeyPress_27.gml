/*
if(global.pause == 0)
	global.pause = 1;
else
	global.pause = 0;
*/

if (!pause) {
	pause = 1;
	instance_deactivate_all(true);
	// create instances for pause menu
	
} else {
	pause = 0;
	instance_activate_all();
	// destroy instances for pause menu
}