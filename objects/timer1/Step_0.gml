game_timer -= 1;


if (game_timer == 0)
{	
	if (O_ferdinand.fireext == 0)
	{
		instance_create_layer(irandom_range(415, 605) ,irandom_range(320, 545),"Instances", O_fire_extinguisher);
	}
	game_timer = room_speed * 10
}