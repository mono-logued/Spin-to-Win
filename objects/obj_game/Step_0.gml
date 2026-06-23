if coinCreated == false //if the alarm isn't active
{
	coinCreated = true; //deactivate the alarm
	alarm[0] = random_range(100,450);
}