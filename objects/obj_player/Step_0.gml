x += xsp;
y += ysp;

if(place_meeting(x, y + ysp, obj_platform)){
  while(!place_meeting(x, y + sign(ysp), obj_platform)){
    y++;
  }
  ysp = 0
}
y += ysp;

if keyboard_check_pressed(vk_space) and place_meeting(x, y+2, obj_platform)
{
	jumping = true;
	alarm[0] = 15;
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
