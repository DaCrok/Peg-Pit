// draw the minimap sidebar
draw_self();
// draw the peg icons
for(var i = 0; i < instance_number(oPeg); i++) {
	var peg = instance_find(oPeg, i);
	var pegColor;
	switch (room) {
	    case rCrust:
	        if(peg.gem) pegColor = make_color_rgb(255, 0, 255); // magenta
			else pegColor = make_color_rgb(255, 255, 255); // white
	        break;
		case rMantle:
	        if(peg.gem) pegColor = make_color_rgb(0, 255, 255); // cyan
			else pegColor = make_color_rgb(255, 255, 255); // white
	        break;
		case rOuterCore:
	        if(peg.gem) pegColor = make_color_rgb(255, 255, 0); // yellow
			else pegColor = make_color_rgb(255, 255, 255); // white
	        break;
		case rInnerCore:
	        if(peg.gem) pegColor = make_color_rgb(0, 255, 0); // green
			else pegColor = make_color_rgb(255, 255, 255); // white
	        break;
	}
	draw_sprite_ext(sIconPeg, 0, mapX + scaleFactorX * (peg.x - 80), mapY + scaleFactorY * peg.y, 1, 1, 0, pegColor, 1);
}

// draw other important components the player should know about
if(instance_exists(oLauncher)) 
	draw_sprite(sIconLauncher, 0, mapX + scaleFactorX * (oLauncher.x - 80), mapY + scaleFactorY * oLauncher.y);
	
if(instance_exists(oBall)) 
	draw_sprite(sIconBall, 0, mapX + scaleFactorX * (oBall.x - 80), mapY + scaleFactorY * oBall.y);

if(instance_exists(oBucketInside)) 
	draw_sprite(sIconBucket, 0, mapX + scaleFactorX * (oBucketInside.x - 80), mapY + scaleFactorY * oBucketInside.y - 10);
