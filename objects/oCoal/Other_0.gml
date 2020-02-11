//audio_play_sound(soFail,0,false);
lives--;

if( lives <= 0 ) {
	lives = 3;
	if(room == rmCrust) {
		room_goto(rmMantle);
	}
}