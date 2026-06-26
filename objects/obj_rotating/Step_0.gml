image_angle += global.turnSpeed;
if global.pausedGame == true
{
	global.turnSpeed = 0;
}
if global.pausedGame == false
{
	global.turnSpeed = global.backupSpeed;
}