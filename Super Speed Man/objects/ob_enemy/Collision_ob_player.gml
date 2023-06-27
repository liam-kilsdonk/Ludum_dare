/// @description Insert description here
// You can write your code in this editor

if( other.vsp <= 0){
	var height = other.y - y;
	if(height >= -16){
		with (other){
			instance_destroy();
			game_restart();
		}
	}
}