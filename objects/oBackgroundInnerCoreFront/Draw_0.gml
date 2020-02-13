// this is how fast the background moves compared to other layers
parallax = -1/2;
// this draws as many sprites as needed to create a seamless, endlessly-falling and rotating illusion
for (var i = 0; i < room_width/sprite_width*-1/parallax; ++i) {
    draw_sprite(sprite_index, 0, parallax * oCamera.x + sprite_width * i, parallax * oCamera.y);
}