// this draws as many sprites as needed to create a seamless, endlessly-falling illusion
// argument0 is the parallax speed
for (var i = 0; i < room_height/sprite_height*-1/argument0; ++i) {
    draw_sprite(sprite_index, 0, x, argument0 * oCamera.y + sprite_height * i);
}