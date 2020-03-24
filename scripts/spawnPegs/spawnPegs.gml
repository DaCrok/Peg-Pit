// spawn the pegs in a pattern unique to the current room
if room == rCrust {
	spawnPegsCrust();
} else if room == rMantle {
	spawnPegsMantle();
} else if room == rOuterCore {
	spawnPegsOuterCore();
} else if room == rInnerCore {
	spawnPegsInnerCore();
}