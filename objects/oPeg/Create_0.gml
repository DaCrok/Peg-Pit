// randomly make the peg long or short
long = choose(true, false);
if(long) image_angle = choose(0, 90);

// rarely make the peg a gem
if(irandom(10) == 1) gem = true;
else gem = false;

if(!gem) { // isn't a gem
	if(room == rCrust) {
		if(!long) sprite_index = sPegShortCrust;
		else sprite_index = sPegLongCrust;
	}
	if(room == rMantle) {
		if(!long) sprite_index = sPegShortMantle;
		else sprite_index = sPegLongMantle;
	}
	if(room == rOuterCore) {
		if(!long) sprite_index = sPegShortOuterCore;
		else sprite_index = sPegLongOuterCore;
	}
	if(room == rInnerCore) {
		if(!long) sprite_index = sPegShortInnerCore;
		else sprite_index = sPegLongInnerCore;
	}
} else { // is a gem
	if(room == rCrust) {
		if(!long) sprite_index = sGemShortCrust;
		else sprite_index = sGemLongCrust;
	}
	if(room == rMantle) {
		if(!long) sprite_index = sGemShortMantle;
		else sprite_index = sGemLongMantle;
	}
	if(room == rOuterCore) {
		if(!long) sprite_index = sGemShortOuterCore;
		else sprite_index = sGemLongOuterCore;
	}
	if(room == rInnerCore) {
		if(!long) sprite_index = sGemShortInnerCore;
		else sprite_index = sGemLongInnerCore;
	}
}