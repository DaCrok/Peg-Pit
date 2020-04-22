/// @description Go to Next Level
instance_activate_all();
switch(room) {
	case rInnerCore:
		room_goto(rCrust);
		break;
	default:
		goToNextRoom();
		break;
}

// activate all instances
instance_activate_all();