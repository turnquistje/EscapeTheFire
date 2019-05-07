/// @description Fire Audio 
if ! audio_is_playing(Fire_Sound_1) and ! audio_is_playing(Fire_Sound_2)
{	
	var a = choose(Fire_Sound_1, Fire_Sound_2);
	audio_play_sound(a, 200, false);
}
var retrigger = irandom_range(1 * room_speed, 2 * room_speed);
alarm[2] = retrigger;

