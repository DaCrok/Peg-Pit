/// @description Insert description here
// You can write your code in this editor
path = motion_predict(self, 2000)
for (i=0; i < ds_list_size(path); i+=2){
	
	draw_circle_color(path[|i], path[|i+1], 10, c_blue, c_blue, false);
}