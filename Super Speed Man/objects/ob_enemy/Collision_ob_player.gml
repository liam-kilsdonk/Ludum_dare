/// @description Insert description here
// You can write your code in this editor

 

if( other.vsp <= 0){
    var height = other.y - y;
    if(height >= -16){
        with (other){
            ob_timer.seconds = ob_timer.seconds - other.time;
            other.destroy = true;
        }
    }
}