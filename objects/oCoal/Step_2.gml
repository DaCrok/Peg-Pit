/*
#region MOVE THE VIEW

halfViewHeight = camera_get_view_height(view_camera[0]) / 2;
quarterViewHeight = camera_get_view_height(view_camera[0]) / 4;


// the camera will not follow the ball out of the room
// the bottom of the camera should stop at the bottom of the room
if( !( y >= room_height - camera_get_view_height(view_camera[0]) + quarterViewHeight ) ) {
	camera_set_view_pos(view_camera[0], 0, y - quarterViewHeight);
}
#endregion
*/