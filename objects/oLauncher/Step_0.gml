// aim at the mouse
image_angle = point_direction(x, y, mouse_x, mouse_y);

// stick to the rail
y = oRailLauncher.y;

// move horizontally to where the player has specified with right click
x = lerp(x, target_x, 0.2);