/// @description Next Level
if(!pause){
	switch(room) {
		case rInnerCore:
			room_goto(rCrust);
			break;
		default:
			goToNextRoom();
			break;
	}
}