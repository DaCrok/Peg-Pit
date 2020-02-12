randomize();
if (distance_to_object(oGem) > 150){
	instance_create_layer(x, y, "Instances", oGem);
} else {
	instance_create_layer(x, y, "Instances", oPeg);
}