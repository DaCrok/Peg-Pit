green = make_color_rgb(0,255,0);
draw_set_font(fDefault);

draw_set_halign(fa_center);
draw_text_color(camera_get_view_x(view_camera[0]) + 64,10,"GEMS",green,green,green,green,1);
draw_text_color(camera_get_view_x(view_camera[0]) + 64,50,string(score),green,green,green,green,1);

