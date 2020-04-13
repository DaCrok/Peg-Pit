// make a ton of randomly placed pegs
repeat(room_height * room_width / 1000) instance_create_layer(random_range(80, room_width - 80), 
	random_range(oCamera.height/2, room_height - oCamera.height/2), "peg", oPeg);