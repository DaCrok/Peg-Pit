// move to the correct position
//y = lerp(y, 30, 0.05);
y = lerp(y, room_height - 60, 0.05); // DELETE ME
if(instance_exists(oCamera)) x = int64(oCamera.x);