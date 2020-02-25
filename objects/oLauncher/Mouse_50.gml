//if (global.pause) exit;

/// @description mouse movement
// clicking below the launcher will not move it

// ensure the mouse is pressed within the room boundaries
if ( (mouse_x >= 0) && (mouse_x <= room_width) ) {
	if (  mouse_y <= y + sprite_height/2) targetX = mouse_x;
}