/// @description Insert description here
// You can write your code in this editor
if(showPlayerData){
	draw_set_halign(fa_left)
	draw_set_font(debugtext)
	draw_text(ob_camera.x-580,ob_camera.y-350,ob_player.vsp)
	draw_text(ob_camera.x-580,ob_camera.y-335,ob_player.hsp)
	draw_text(ob_camera.x-580,ob_camera.y-320,ob_player.x)
	draw_text(ob_camera.x-580,ob_camera.y-305,ob_player.y)
	draw_text(ob_camera.x-580,ob_camera.y-290,ob_speed.speed)
}