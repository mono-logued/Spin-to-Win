if global.spinWheel == true
{
	alarm[0] = 1;
	//random_range(1,10);
	//spinVar = 1;
}

if spinning == true
{
	if spinVar < 0
	{
		spinVar += 0.05;
	}
}

image_angle += spinVar;