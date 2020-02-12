green = make_color_rgb(0,255,0);
draw_set_font(fDefault);
draw_text_color(5,10,"GEMS",green,green,green,green,1);
draw_text_color(50,50,string(score),green,green,green,green,1);
draw_text_color(room_width - 200, 10,
				"Speed: " + string(oCoal.speed),
				green, green, green, green, 1); 
if (oCoal.speed == 0){
	path = motion_predict(oCoal, 2000)
	for (i=0; i < ds_list_size(path); i+=2){
	
	draw_circle_color(path[|i], path[|i+1], 10, c_blue, c_blue, false);
	}
}
