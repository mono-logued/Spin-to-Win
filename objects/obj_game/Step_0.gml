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

global.angle += global.turnSpeed;

if ((global.angle - (global.turns * 90) >=90) && (global.coinCount <5))
{
	global.turns +=1;
	instance_create_layer(320,360,"Earth",[obj_earth1, obj_earth2][irandom_range(0,1)]);

	
}
else if ((global.angle - (global.turns * 90) >=90) && (global.coinCount >=5))
{
	//show_debug_message("into coin loop");
	global.turns +=1;
	instance_create_layer(320,360,"Earth",[obj_earth3, obj_earth4][irandom_range(0,1)]);
}

