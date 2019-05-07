game_timer -= 1;


if (game_timer == 0)
{	
	if (O_ferdinand.fireext == 0)
	{
		instance_create_layer(irandom_range(300,room_width/2),irandom_range(500,room_height/4),"Instances", O_fire_extinguisher);
	}
	game_timer = room_speed * 10
}