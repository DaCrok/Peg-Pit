// camera
instance_create_layer(0,0,"meta",oCamera);

// sidebars
instance_create_layer(0,0,"sidebar",oSidebarMinimap);
instance_create_layer(0,0,"sidebar",oSidebarInventory);

// rails
instance_create_layer(0,0,"rail",oRailBucket);
instance_create_layer(0,0,"rail",oRailLauncher);

// backgrounds
instance_create_layer(0, 0, "backgroundFront", oBackgroundFront);
instance_create_layer(0, 0, "backgroundMiddle", oBackgroundMiddle);
instance_create_layer(0, 0, "backgroundBack", oBackgroundBack);

// all bucket components
instance_create_layer(0,0,"bucketOutside",oBucketOutside);
instance_create_layer(0,0,"bucketInside",oBucketInside);
instance_create_layer(0,0,"meta",oBucketWallLeft);
instance_create_layer(0,0,"meta",oBucketWallRight);

// launcher
instance_create_layer(0,0,"launcher",oLauncher);

// buttons
instance_create_layer(0,0,"button",oMenuButtonNextLevel);
instance_create_layer(0,0,"button",oMenuButtonUnpause);
instance_create_layer(0,0,"button",oMenuButtonRestartGame);
instance_create_layer(0,0,"button",oMenuButtonExit);