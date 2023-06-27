
vsp = vsp + grv;

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