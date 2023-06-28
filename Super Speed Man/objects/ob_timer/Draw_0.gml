/// @description Draw the timer
draw_set_color(c_white)
draw_set_font(timertext)
draw_set_halign(fa_center)
draw_set_valign(fa_top)

 

var t=""
t+=string(minutes)
t+=":"
if seconds>9{t+=""+string(seconds)}
if seconds<10{t+="0"+string(seconds)}
t+="."
t+=string(miliseconds)

 

draw_text(ob_camera.x,ob_camera.y-350,t)