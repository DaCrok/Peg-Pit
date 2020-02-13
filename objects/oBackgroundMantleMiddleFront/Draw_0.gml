// this is how fast the background moves compared to other layers
parallax = -1/4;
// this draws as many sprites as needed to create a seamless, endlessly-falling illusion
for (var i = 0; i < room_height/sprite_height*-1/parallax; ++i) {
    draw_sprite(sprite_index, 0, x, parallax * oCamera.y + sprite_height * i);
}