/// @description Insert description here
// You can write your code in this editor
if fireext < 1 {
	audio_stop_all();
	room_goto(GameOver_Screen);
	
} else {
	instance_destroy(other);
	fireext = fireext - 1;
	screen_save(ss)
	audio_play_sound(Fire_Extinguisher_Sound, 100, false);
}