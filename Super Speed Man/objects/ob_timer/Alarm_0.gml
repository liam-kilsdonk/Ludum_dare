/// @description Timer tick
if(timeroff == false){
	miliseconds -=1

	if miliseconds =-1{
		miliseconds = 9
		seconds -=1
	}

	if seconds =-1{
		seconds = 59
		minutes -=1
	}
}

if seconds >59{
	seconds-=60
	minutes +=1
}

if!((seconds < 0) || (minutes < 0) || (miliseconds < 0)){
	alarm[0]=6
}else{
	game_restart()
}

