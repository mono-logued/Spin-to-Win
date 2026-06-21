x += xsp;
y += ysp;

if(place_meeting(x, y + ysp, obj_platform)){
  while(!place_meeting(x, y + sign(ysp), obj_platform)){
    y++;
  }
  ysp = 0
}
y += ysp;

if keyboard_check_pressed(vk_space)
{
	jumping = true;
	alarm[0] = 15;
}


if jumping == true
{
	ysp = -1;
	//alarm[0] = 1;
}