/// @description Insert description here
// You can write your code in this editor
peg_count = 0;
spawn_radius = distance_to_object(oPeg) - 10;

while peg_count < spawn_radius/2.8 {
	x_distance = random_range(-spawn_radius, spawn_radius);
	y_distance = random_range(-spawn_radius, spawn_radius);
	x_pos = x + x_distance;
	y_pos = y + y_distance;
	nearest_peg = instance_nearest(x_pos, y_pos, oPeg)
	if power(x_distance,2) + power(y_distance,2) <= power(spawn_radius, 2)
	   && !position_meeting(x_pos, y_pos, oPeg) 
	   && point_distance(nearest_peg.x, nearest_peg.y, x_pos, y_pos) > 20 {
			instance_create_layer(x_pos, y_pos, "peg", oPeg);
			peg_count++;
	}
}