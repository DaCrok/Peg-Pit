/// @description Go to Next Room
switch(room) {
	case rInnerCore:
		room_goto(rCrust);
		break;
	default:
		goToNextRoom();
		break;
}