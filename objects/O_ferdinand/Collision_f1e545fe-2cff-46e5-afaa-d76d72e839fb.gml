if fireext < 1 {
	room_goto(GameOver_Screen);
} else {
	instance_destroy(other);
	fireext = fireext - 1;
}