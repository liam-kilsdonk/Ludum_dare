// Controls
key_left = keyboard_check(vk_left);
key_right= keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

//movement + gravity
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;


if (place_meeting(x,y+1,ob_wall)) && (key_jump)
{
	vsp = -jumpPower;	
}


//collision



if(place_meeting(x+hsp,y,ob_wall))
{
	while(!place_meeting(x+sign(hsp), y,ob_wall))
	{
		x = x+sign(hsp);		
	}
	hsp = 0; 
}

x = x + hsp;

if(place_meeting(x,y+vsp,ob_wall))
{
	while(!place_meeting(x,y+sign(vsp),ob_wall))
	{
		y = y+sign(vsp);		
	}
	vsp = 0; 
}

y = y + vsp;

if room_get_name != "level3" {

} else if room_get_name != "room1"  {
if(y > 1360){
	instance_destroy();
	game_restart();
}
}

if(place_meeting(x+hsp,y,ob_end_flag))
{
}

