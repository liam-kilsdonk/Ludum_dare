/// @description Enemy interaction
// You can write your code in this editor

if( vsp > 0){
	var height = y - other.y;
	if( height < 0){
		vsp = -jumpPower*0.8;
		with (other){
//			= + time;
			instance_destroy();
		}
	}


}
