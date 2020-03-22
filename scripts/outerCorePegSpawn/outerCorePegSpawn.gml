spawn_x = argument0;
spawn_y = argument1;
max_distance = (room_width-80) / 2;
min_distance = 5;
increment = true;
inc_value = 10;
distance_cap = 5;
trig_increment = 0;

while spawn_y < room_height - 100 {
	offset_distance = sin(trig_increment) * distance_cap;
	clamp(offset_distance, -max_distance, max_distance);
	instance_create_layer(spawn_x + offset_distance, spawn_y, "peg", oPeg);
	spawn_y += 1.2;
	distance_cap += 1.0;
	trig_increment += pi/30;
}