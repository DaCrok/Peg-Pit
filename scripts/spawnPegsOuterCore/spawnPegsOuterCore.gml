spawn_x = room_width/2;
spawn_y = oCamera.height/2;
max_distance = (room_width-80) / 2;
min_distance = 80;
increment = true;
distance_cap = min_distance;
trig_increment = 0;

while spawn_y < room_height - 100 {
	offset_distance = sin(trig_increment) * distance_cap;
	clamp(offset_distance, -max_distance, max_distance);
	instance_create_layer(spawn_x + offset_distance, spawn_y, "peg", oPeg);
	spawn_y += 0.75;
	distance_cap += 1.0;
	trig_increment += pi/40;
}