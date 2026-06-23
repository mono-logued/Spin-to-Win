if coinCreated == false //if the alarm isn't active
{
	coinCreated = true; //deactivate the alarm
	alarm[0] = random_range(100,450);
}

if hazardCreated == false //if the alarm isn't active
{
	hazardCreated = true; //deactivate the alarm
	alarm[1] = random_range(50,120);
}