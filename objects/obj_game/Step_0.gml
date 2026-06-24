if coinCreated == false and pausedGame == false //if the alarm isn't active
{
	coinCreated = true; //deactivate the alarm
	alarm[0] = irandom_range(100,450);
}

if hazardCreated == false and pausedGame == false //if the alarm isn't active
{
	hazardCreated = true; //deactivate the alarm
	alarm[1] = irandom_range(50,120);
}

if bgCreated == false and pausedGame == false
{
	bgCreated = true;
	alarm[2] = irandom_range(30,50);
}

if room == rm_main
{
	if keyboard_check_pressed(vk_escape)
	{
		pausedGame = !pausedGame;
		if pausedGame == false
		{
			instance_activate_all();
			surface_free(paused_surf);
			paused_surf = -1;
		}
	}
	if pausedGame == true
	{
		
		alarm[3]++;
		alarm[4]++;
	}
}