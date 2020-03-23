spawn_x = argument0;
spawn_y = argument1;
max_distance = (room_width-100)/2;
trig_increment = 0;

while spawn_y < room_height - 100{
	offset_distance = sin(trig_increment) * max_distance;
	instance_create_layer(spawn_x + offset_distance, spawn_y, "peg", oPeg);
	instance_create_layer(spawn_x - offset_distance, spawn_y, "peg", oPeg);
	trig_increment += pi/39;
	spawn_y += 1.5;
	if (offset_distance > 0.5 * max_distance){
		peg_count = 0;
		nearest_peg = instance_nearest(spawn_x, spawn_y, oPeg);
		max_radius = point_distance(spawn_x, spawn_y,
									nearest_peg.x, nearest_peg.y);
		while peg_count < 15 {
			rand_x = random_range(-max_radius, max_radius);
			rand_y = random_range(-max_radius, max_radius);
			if (power(rand_x,2) + power(rand_y,2)) < power(max_radius,2)
				&& instance_place(rand_x, rand_y, oPeg) == noone {
					instance_create_layer(rand_x, rand_y, "peg", oPeg);
					peg_count++;
				}
		}
	}
}