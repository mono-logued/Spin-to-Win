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
//show_debug_message(string(global.turnSpeed));
global.global_angle = ceil(global.global_angle +global.turnSpeed);
if (global.global_angle - (global.rotations * 90) >=90)
{
		global.rotations +=1
}

if ((global.healthPoints <=0) && (create_sprite==0)){
	show_debug_message("creating fadescreen object")
	instance_create_layer(0, 0,"fadescreen",obj_fadescreen);
	create_sprite+=1
	
}