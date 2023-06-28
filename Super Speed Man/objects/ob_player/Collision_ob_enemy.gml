/// @description Insert description here
// You can write your code in this editor

if( vsp > 0){
	var height = y - other.y;
	if( vsp < 20 ){
		if( height < -16){
			vsp = -jumpPower*0.8;
			with (other){
				ob_timer.seconds = ob_timer.seconds + time;
				instance_destroy();
			}
		}
	}
	else{
		if( height < 0){
			vsp = -jumpPower*0.8;
			with (other){
				ob_timer.seconds = ob_timer.seconds + time;
				instance_destroy();
			}
		}	
	}


}

