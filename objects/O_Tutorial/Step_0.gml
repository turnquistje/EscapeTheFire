var _sel = 0;
for (var i = 0; i < 12; i++)
{
	if gamepad_button_check_pressed(0, gp_select){
		_sel = 1;
	}
}
	
if (keyboard_check_released(vk_enter) == true or _sel) 
{ 
	room_goto(MainMenu)
}