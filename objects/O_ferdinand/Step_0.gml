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
		sprite_index = man_back
		movement = true
		if (movement = false)
		{ 
			game_timer -= 1
			if (game_timer == 0)
			{
				room_goto(GameOver_Screen)
			} 
		else 
		
				game_timer = game_timer = room_speed * 20;
			
		}
		break
	case ord("S"):
		y += spd 
		sprite_index = man_foward
		movement = true
		if (movement = false)
		{ 
			game_timer -= 1
			if (game_timer == 0)
			{
				room_goto(GameOver_Screen)
			} 
		else 
		
				game_timer = game_timer = room_speed * 20;
			
		}
		break
	case ord("A"):
		x -= spd 
		sprite_index = man_left
		movement = true
		if (movement = false)
		{ 
			game_timer -= 1
			if (game_timer == 0)
			{
				room_goto(GameOver_Screen)
			} 
		else 
		
				game_timer = game_timer = room_speed * 20;
			
		}
		break
	case ord("D"):
		sprite_index = man_right
		movement = true
		x += spd 
		break
	default:
		sprite_index = s_man
		movement = false
		if (movement = false)
		{ 
			game_timer -= 1
			if (game_timer == 0)
			{
				room_goto(GameOver_Screen)
			} 
		else 
		
				game_timer = game_timer = room_speed * 20;
			
		}
		break
	
}


	
	


	
