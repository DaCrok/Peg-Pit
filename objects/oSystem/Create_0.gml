pause = false;

// each run of the game will be unique
randomize();

// make the window as big as the display monitor
// this will scale the pixel art accordingly
window_set_fullscreen(true);

// spawn persistent objects
spawnPersistentObjects();