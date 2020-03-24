spawn_x = room_width/2;
spawn_y = oCamera.height/2;
max_distance = (room_width-80) / 2;
min_distance = 5;
increment = true;
inc_value = 10;
distance = 5;

while spawn_y < room_height - 100 {
	instance_create_layer(spawn_x + distance, spawn_y, "peg", oPeg);
	instance_create_layer(spawn_x - distance, spawn_y, "peg", oPeg);
	if increment {
		distance += inc_value;
		if distance >= max_distance {
			increment = false;
		}
	} else {
		distance -= inc_value;
		if distance <= min_distance {
			increment = true;		
		}
	}
	spawn_y += 2;
}