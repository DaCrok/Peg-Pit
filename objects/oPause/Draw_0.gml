/*
if(global.pause) {
	
	// Dim the game
	draw_set_color(c_black);
	draw_set_alpha(.5);
	draw_rectangle(camera_get_view_x(view_camera[0]),
				   camera_get_view_y(view_camera[0]),
				   camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]),
				   camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]),
				   0);
	
	// Draw the menu UI
	draw_set_halign(fa_center);
	draw_set_font(fDefault);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2,
			  camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/2,
			  "Game Paused");
	draw_set_color(c_black);
}
*/

if(pause) {
	draw_set_color(c_black);
	draw_rectangle(camera_get_view_x(view_camera[0]),
				   camera_get_view_y(view_camera[0]),
				   camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]),
				   camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]),
				   0);
				   
	draw_set_halign(fa_center);
	draw_set_font(fDefault);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2,
			  camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/10,
			  "PAUSE");
	draw_set_color(c_black);
}