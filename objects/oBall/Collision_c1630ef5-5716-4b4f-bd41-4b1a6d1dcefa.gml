// bounce from the gem and decrement speed
move_bounce_solid(true);
speed = speed * 0.9;

// if the peg was a gem, increment the gem count
if(other.gem) {
	if(room == rCrust) oSidebarInventory.gemsAmethyst++;
	if(room == rMantle) oSidebarInventory.gemsSapphire++;
	if(room == rOuterCore) oSidebarInventory.gemsCitrine++;
	if(room == rInnerCore) oSidebarInventory.gemsEmerald++;
}
// remove the touched peg
instance_destroy(other);