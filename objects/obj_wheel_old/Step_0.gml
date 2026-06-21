if spinWheel == true
{
	alarm[0] = 1;
	//random_range(1,10);
	//spinVar = 1;
}

if startSpin == true
{
	if spinVar > -10
	{
		spinVar -= 0.25;
	}
	else
	{
		startSpin = false;
		alarm[1] = random_range(250,300);
	}
}

if slowSpin == true
{
	if spinVar < 0
	{
		spinVar += 0.05;
	}
	else
	{
		slowSpin = false;
	}
}

image_angle += spinVar;