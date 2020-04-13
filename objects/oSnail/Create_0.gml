if(x < room_width/2) leftWall = true;
else leftWall = false;
if(!leftWall) image_xscale *= -1;

goDown = choose(true, false);
if(goDown) image_yscale *= -1;

crawlSpeed = 0.5;