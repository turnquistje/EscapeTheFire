/// @description Spawn Fire extinguishers
repeat irandom_range(2, 6)
{
	instance_create_layer(irandom_range(415, 575) ,irandom_range(320, 550),"Instances", O_fire_extinguisher);
}
