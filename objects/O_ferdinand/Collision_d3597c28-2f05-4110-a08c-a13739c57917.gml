/// @description Insert description here
// You can write your code in this editor
if fireext < 1 {
	room_goto(GameOver_Screen);
} else {
	instance_destroy(other);
	fireext = fireext - 1;
}