// randomly make the peg a gem or not
if(irandom(10) == 1) gem = true;
else gem = false;

// randomly make the peg square or round
square = choose(true, false);
if(square) image_angle = choose(0, 90);

if(!gem) { // isn't a gem
	if(room == rCrust) {
		if(!square) sprite_index = sPegRoundCrust;
		else sprite_index = sPegSquareCrust;
	}
	if(room == rMantle) {
		if(!square) sprite_index = sPegRoundMantle;
		else sprite_index = sPegSquareMantle;
	}
	if(room == rOuterCore) {
		if(!square) sprite_index = sPegRoundOuterCore;
		else sprite_index = sPegSquareOuterCore;
	}
	if(room == rInnerCore) {
		if(!square) sprite_index = sPegRoundInnerCore;
		else sprite_index = sPegSquareInnerCore;
	}
} else { // is a gem
	if(room == rCrust) {
		if(!square) sprite_index = sGemAmethystRound;
		else sprite_index = sGemAmethystSquare;
	}
	if(room == rMantle) {
		if(!square) sprite_index = sGemSapphireRound;
		else sprite_index = sGemSapphireSquare;
	}
	if(room == rOuterCore) {
		if(!square) sprite_index = sGemCitrineRound;
		else sprite_index = sGemCitrineSquare;
	}
	if(room == rInnerCore) {
		if(!square) sprite_index = sGemEmeraldRound;
		else sprite_index = sGemEmeraldSquare;
	}
}