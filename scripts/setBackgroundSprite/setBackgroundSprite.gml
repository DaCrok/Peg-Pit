// chooses the background sprite based on the layer position (front, middle, or back
// as specified by argument0) and the layer
switch (argument0) {
    case "front":
        switch (room) {
			case rCrust:
				sprite_index = sBackgroundFrontCrust;
		        break;
			case rMantle:
		        sprite_index = sBackgroundFrontMantle;
		        break;
			case rOuterCore:
		        sprite_index = sBackgroundFrontOuterCore;
		        break;
			case rInnerCore:
		        sprite_index = sBackgroundFrontInnerCore;
				break;
		}
		break;
    case "middle":
		switch (room) {
		    case rCrust:
		        sprite_index = sBackgroundMiddleCrust;
		        break;
			case rMantle:
		        sprite_index = sBackgroundMiddleMantle;
		        break;
			case rOuterCore:
		        sprite_index = sBackgroundMiddleOuterCore;
		        break;
			case rInnerCore:
		        sprite_index = sBackgroundMiddleInnerCore;
		        break;
		}
		break;
	case "back":
		switch (room) {
		    case rCrust:
		        sprite_index = sBackgroundBackCrust;
		        break;
			case rMantle:
		        sprite_index = sBackgroundBackMantle;
		        break;
			case rOuterCore:
		        sprite_index = sBackgroundBackOuterCore;
		        break;
			case rInnerCore:
		        sprite_index = sBackgroundBackInnerCore;
		        break;
		}
		break;
}