// make a ton of randomly placed pegs
repeat(room_height * room_width / 100) instance_create_layer(random_range(0, room_width), 
	random_range(oCamera.height/2, room_height), "peg", oPeg);