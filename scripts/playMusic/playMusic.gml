// choose the music based on the current room
switch (room) {
    case rCrust:
        if(!audio_is_playing(musicCrust)) {
			audio_stop_all();
			audio_play_sound(musicCrust, 0, true);
		}
        break;
	case rMantle:
        if(!audio_is_playing(musicMantle)) {
			audio_stop_all();
			audio_play_sound(musicMantle, 0, true);
		}
        break;
	case rOuterCore:
        if(!audio_is_playing(musicOuterCore)) {
			audio_stop_all();
			audio_play_sound(musicOuterCore, 0, true);
		}
        break;
	case rInnerCore:
        if(!audio_is_playing(musicInnerCore)) {
			audio_stop_all();
			audio_play_sound(musicInnerCore, 0, true);
		}
        break;
}