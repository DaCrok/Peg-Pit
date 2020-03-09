/// @description Next Level
switch(room) {
	case rInnerCore:
		room_goto(rCrust);
		break;
	default:
		goToNextRoom();
		break;
}