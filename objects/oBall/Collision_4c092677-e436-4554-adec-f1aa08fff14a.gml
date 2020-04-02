/// @description Death if touched
instance_destroy();
room_restart();

//If we wanted to spawn the launcher at the place they died, this code would help us do it. 
//Crashing atm but small tweeks and it could work
//VVVVVVVVVVVVVVVVVVVVVVVVV

//instance_destroy(oLauncher);
//instance_create_layer(x,y,"rail",oRailBucket);
//instance_create_layer(x,y,"rail",oRailLauncher);
//instance_create_layer(x,y,"launcher",oLauncher);