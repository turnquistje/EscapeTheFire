/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_escape)) {
	if (!pause) {
		pause = true ;
		instance_deactivate_all(true)
		
	} else {
		pause = false;
		instance_activate_all();
	}
}

if (pause) {
	exit ; 
}
movement = false
var spd = 3;
switch(keyboard_key){
	case ord("W"):
		y -= spd 
		if (O_ferdinand.fireext > 0)
		{
			sprite_index = s_man_back_fireproof
		}
		else
			sprite_index = man_back
		movement = true
		
		break
	case ord("S"):
		y += spd 
		if (O_ferdinand.fireext > 0)
		{
			sprite_index = s_man_forward_fireproof
		}
		else
			sprite_index = man_foward
		
		movement = true
		
		break
	case ord("A"):
		x -= spd 
		if (O_ferdinand.fireext > 0)
		{
			sprite_index = s_man_right_fireproof
		}
		else
			sprite_index = man_right
		
		movement = true
		
		break
	case ord("D"):
	if (O_ferdinand.fireext > 0)
		{
			sprite_index = s_man_left_fireproof
		}
		else
			sprite_index = man_left
		
		movement = true
		x += spd 
		break
	default:
	if (O_ferdinand.fireext > 0)
		{
			sprite_index = s_man_fireproof
		}
		else
			sprite_index = s_man
		
		movement = false
		
	
}
if (movement = false)
{ 
	game_timer -= 1
	if (game_timer == 0)
	{
		room_goto(GameOver_Screen)
	} 
	
	
			
}
if (movement = true)
{
	game_timer = room_speed * 20
}

	
	


	
