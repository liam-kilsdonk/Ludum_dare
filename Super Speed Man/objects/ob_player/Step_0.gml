key_left = keyboard_check(vk_left);
key_right= keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

var move = key_right - key_left;

hsp = move * walksp;

if(place_meeting(+hsp,y,ob_wall))
{
	while(!place_meeting(x+sign(hsp), y,ob_wall))
	{
		x = x+sign(hsp);		
	}
	hsp = 0; 
}

x = x + hsp;