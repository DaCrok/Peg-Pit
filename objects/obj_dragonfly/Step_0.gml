/// @description Insert description here
// You can write your code in this editor


//up
if (direction >= 46 && direction <= 136) {
	image_xscale = -1;	
}
//down
if (direction >= 224 && direction <= 305) {
	image_xscale = 1;	
}

//right
if (direction >= 306 || direction <= 45) {
	image_xscale = 1;	
}
//left
if (direction >= 136 && direction <= 225) {
	image_xscale = -1;	
}