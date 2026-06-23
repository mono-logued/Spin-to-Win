// Inherit the parent event
event_inherited();

if place_meeting(x, y, obj_player)
{
	instance_destroy();
	global.coinCount += 1;
}