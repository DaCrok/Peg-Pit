/// @func buttonTitleDrawHighlight
/// @argument hovered

if(argument0) {
	draw_set_alpha(.2);
	draw_set_color(c_white);
	draw_rectangle(x-sprite_width/2+1,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2-1,false);
	draw_set_alpha(1);
}