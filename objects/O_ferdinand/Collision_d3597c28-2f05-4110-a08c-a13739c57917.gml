if fireext < 1 {
	audio_stop_all()
	room_goto(GameOver_Screen);
} else {
	instance_destroy(other);
	
	
		
	fireext = fireext - 1;
	audio_play_sound(Fire_Extinguisher_Sound, 100, false);
}
	

