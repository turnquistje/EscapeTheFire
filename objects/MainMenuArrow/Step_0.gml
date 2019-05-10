var _up = 0;
var _down = 0;
for (var i = 0; i < 12; i++)
{
	if gamepad_button_check_pressed(0, gp_padu){
		_up = 1;
	}
	if gamepad_button_check_pressed(0, gp_padd){
		_down = 1;
	}
}
var move = 0;
move -= max(keyboard_check_pressed(vk_up),_up, keyboard_check_pressed(ord("W")), 0);
move += max(keyboard_check_pressed(vk_down),_down, keyboard_check_pressed(ord("S")), 0);

if (keyboard_check_released(ord("1")) == true)
{
	room_goto(J_Level_1)
}
if (keyboard_check_released(ord("2")) == true)
{
	room_goto(J_Level_2)
}
if (keyboard_check_released(ord("3")) == true)
{
	room_goto(J_Level_3)
}
if (keyboard_check_released(ord("4")) == true)
{
	room_goto(J_Level_1_H)
}
if (keyboard_check_released(ord("5")) == true)
{
	room_goto(J_Level_2_H)
}
if (keyboard_check_released(ord("6")) == true)
{
	room_goto(J_Level_3_H)
}
gamepad_button_check_pressed(0, gp_start)


if (move != 0) 
{
	mpos += move;
	if (mpos < 0) mpos = array_length_1d(menu) - 1;
	if (mpos > array_length_1d(menu) - 1) mpos = 0;
	
	
}
var push;
push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), gamepad_button_check_pressed(0, gp_start), 0);

if (push == 1) scr_menu();
