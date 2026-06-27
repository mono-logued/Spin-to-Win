x += xsp;
y += ysp;
image_speed = 1;

if place_meeting(x, y + ysp, obj_platform)
{
	while !place_meeting(x, y + sign(ysp), obj_platform)
	{
		y++;
	}
	ysp = 0;
  jumped = 0;
}
if !place_meeting(x, y, obj_platform) and jumping == false and global.pausedGame == false
{
	ysp = 0.9;
}
y += ysp;


if keyboard_check_pressed(vk_space) and place_meeting(x, y+2, obj_platform) and global.pausedGame == false
{
	jumping = true;
	
	alarm[0] = 15;
	jumped =1
}
else if(keyboard_check_pressed(vk_space)) && (global.doublejump == true) && (jumped <2) {
	jumping = true;
	alarm[0] = -1
	alarm[1] = -1
	alarm[3] = 15;
	jumped =2
}


if jumping == true
{
	ysp = -1;
	//alarm[0] = 1;
}


if place_meeting(x, y, obj_hazard) and invincibilityTime = false
{
	invincibilityTime = true;
	global.healthPoints -= 1;
	alarm[2] = 10;
}

if global.spin_results = 1{
	show_debug_message("destroying objects and giving power")
	instance_destroy(obj_spinner);
	instance_destroy(obj_spinning_pointer);
	alarm[6] = 600;
	global.spin_results = 99;
}
if global.spin_results = 2{
	show_debug_message("destroying objects")
	instance_destroy(obj_spinner);
	instance_destroy(obj_spinning_pointer);
	alarm[5] = 150;
	showtext = true;
	global.spin_results = 99;
if global.pausedGame == true
{
	ysp = 0;
	if jumping == true
	{
		alarm[0]++;
	}
	if invincibilityTime == true
	{
		alarm[2]++;
	}
	image_speed = 0;
}