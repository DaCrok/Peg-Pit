// defines where the launcher should move to, horizontally
// clamp() keeps the launcher on the rail
target_x = clamp(mouse_x, 110, room_width - 110);