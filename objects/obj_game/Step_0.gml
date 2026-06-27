if coinCreated == false//if the alarm isn't active
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
if powerupCreated == false and global.pausedGame == false{
	powerupCreated = true;
	alarm[3] = irandom_range(1000,1500);
}

if keyboard_check_pressed(ord("F"))
{
	if view_get_visible(global.viewPort) == false
	{
		view_set_visible(global.viewNot, false);
		view_set_visible(global.viewPort, true);
	}
	else
	{
		view_set_visible(global.viewNot, true);
		view_set_visible(global.viewPort, false);
	}
}
		

if keyboard_check_pressed(vk_escape)
{
	global.pausedGame = !global.pausedGame;
}
if global.pausedGame == false
{
	global.turnSpeed = global.backupSpeed;
}

if global.pausedGame == true
{
	alarm[0]++;
	alarm[1]++;
	alarm[2]++;
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
	audio_play_sound(snd_loss, 2, false);
	create_sprite+=1;
	
}