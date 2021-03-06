#macro randomY random_range(oCamera.height/2, room_height - oCamera.height/2)
var oncePerScreen = room_height/oCamera.height;
switch (room) {
    case rCrust:
        repeat(oncePerScreen * 2) {
			// spawn snails and worms
			instance_create_layer(
				choose(80, room_width - 80), randomY, "enemy", choose(oWorm, oSnail));
		} break;
	case rMantle:
		// spawn spiders
		repeat(oncePerScreen) {
			instance_create_layer(random_range(100, room_width-100), randomY, "enemy", oSpider);
		}
		// spawn beetles
		repeat(oncePerScreen) {
			instance_create_layer(choose(90, room_width - 90), randomY, "enemy", oBeetle);
		} break;
	case rOuterCore:
		// spawn wasps and the fire
		repeat(oncePerScreen) {
			instance_create_layer(random_range(90, room_width - 90), randomY, "enemy", oWasp);
		}
		instance_create_layer(oCamera.width/2, oCamera.height/2, "enemy", oFire);
		break;
	case rInnerCore:
		repeat(oncePerScreen) {
			instance_create_layer(random_range(90, room_width - 90), randomY, "enemy", oBlackHole);
		} break;
    default:
        // do not spawn enemies
        break;
}