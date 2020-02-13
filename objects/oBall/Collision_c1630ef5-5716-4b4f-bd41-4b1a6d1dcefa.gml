// bounce from the gem and decrement speed
move_bounce_solid(true);
speed = speed * 0.9;

// if the peg was a gem, increment the gem count
if(other.gem) {
	if(room == rCrust) oInventory.gemsAmethyst++;
	if(room == rMantle) oInventory.gemsSapphire++;
	if(room == rOuterCore) oInventory.gemsCitrine++;
	if(room == rInnerCore) oInventory.gemsEmerald++;
}
// remove the touched peg
instance_destroy(other);