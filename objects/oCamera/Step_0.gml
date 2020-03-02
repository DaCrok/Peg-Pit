// follow the ball during its descent
if(instance_exists(oBall)) {
	y = int64(lerp(y, oBall.y + height/4, 0.05));
}

// never let the camera run away from the room
y = clamp(y, height/2, room_height - height/2);