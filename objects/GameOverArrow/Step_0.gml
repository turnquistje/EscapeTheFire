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


if (move != 0) 
{
	mpos += move;
	if (mpos < 0) mpos = array_length_1d(menu) - 1;
	if (mpos > array_length_1d(menu) - 1) mpos = 0;
	
	
}
var push;
push = max(keyboard_check_released(vk_enter), gamepad_button_check_pressed(0, gp_start), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);

if (push == 1) scr_gameover();
