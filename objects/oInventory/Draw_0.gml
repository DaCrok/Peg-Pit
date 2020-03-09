// displays the gem counts in the top right where the inventory sidebar is
draw_set_color(c_white);
draw_set_halign(fa_left)
draw_set_font(font_add_sprite_ext(sNumbers, "0123456789", false, 0));
draw_text(room_width - 30, oSidebarInventory.y + 20, string(gemsAmethyst));
draw_text(room_width - 30, oSidebarInventory.y + 30, string(gemsSapphire));
draw_text(room_width - 30, oSidebarInventory.y + 40, string(gemsCitrine));
draw_text(room_width - 30, oSidebarInventory.y + 50, string(gemsEmerald));

// draws the balls remaining
for (var i = 0; i < balls; ++i) {
    draw_sprite(sBall, 0, room_width - 65, oCamera.y + oCamera.height/2 - 15 - i * 10);
}