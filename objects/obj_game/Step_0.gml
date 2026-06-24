if coinCreated == false //if the alarm isn't active
{
	coinCreated = true; //deactivate the alarm
	alarm[0] = irandom_range(100,450);
}

if hazardCreated == false //if the alarm isn't active
{
	hazardCreated = true; //deactivate the alarm
	alarm[1] = irandom_range(50,120);
}

if bgCreated == false
{
	bgCreated = true;
	alarm[2] = irandom_range(30,50);
}