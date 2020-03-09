if (!pause) {
	pause = 1;
	instance_deactivate_all(true);
	
	// create instances for pause menu
	exitButton = instance_create_layer(
							camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2,
							camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/2,
							"pauseMenu",
							oTitleButtonExit
							);
	
} else {
	pause = 0;
	instance_activate_all();
	
	// destroy instances for pause menu
	instance_deactivate_object(exitButton);
	
	
}