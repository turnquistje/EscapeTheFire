/// @description Spawn Fire extinguishers
repeat irandom_range(2, 6)
{
	instance_create_layer(irandom_range(300,room_width/2),irandom_range(500,room_height/4),"Instances", O_fire_extinguisher);
}
