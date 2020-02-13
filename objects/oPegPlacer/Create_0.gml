// make a ton of random pegs
if(room == rInnerCore) repeat(room_height) instance_create_layer(random_range(90, room_width - 90), random_range(oCamera.height/2, room_height-oCamera.height/2), "peg", oPeg);
else repeat(room_height/4) instance_create_layer(random_range(90, room_width - 90), random_range(oCamera.height/2, room_height-oCamera.height/2), "peg", oPeg);