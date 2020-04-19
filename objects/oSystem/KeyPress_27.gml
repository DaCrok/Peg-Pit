/// @description Pause Game
if(!pause) { // if unpaused, pause
	pause = true;
	deactivate_movement();
} else { // if paused, unpause
	instance_activate_all();
	pause = false;
}