if(startTimer){
	timer++;
}

if(timer>10){
	instance_create_layer(x,y,10,oMadBeetleEnemy);
	instance_destroy();
}
