path = coal_path(self, 20);

for (var i = 0; i < 40; i+=2 ) {
    draw_set_color(c_white);
	draw_circle(path[|i], path[|i+1], 5, false);
}
