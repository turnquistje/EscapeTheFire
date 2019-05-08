/// @description Spawn Fire extinguishers
repeat irandom_range(2, 6)
{
	instance_create_layer(irandom_range(450, 655) ,irandom_range(320, 500),"Instances", O_fire_extinguisher);
}
