// chooses the background sprite based on the layer position (front, middle, or back
// as specified by argument0) and the layer
switch (argument0) {
    case "outside":
        switch (room) {
			case rCrust:
				sprite_index = sBucketOutsideCrust;
		        break;
			case rMantle:
		        sprite_index = sBucketOutsideMantle;
		        break;
			case rOuterCore:
		        sprite_index = sBucketOutsideOuterCore;
		        break;
			case rInnerCore:
		        sprite_index = sBucketOutsideInnerCore;
				break;
		}
		break;
    case "inside":
		switch (room) {
			case rCrust:
				sprite_index = sBucketInsideCrust;
		        break;
			case rMantle:
		        sprite_index = sBucketInsideMantle;
		        break;
			case rOuterCore:
		        sprite_index = sBucketInsideOuterCore;
		        break;
			case rInnerCore:
		        sprite_index = sBucketInsideInnerCore;
				break;
		}
		break;
}