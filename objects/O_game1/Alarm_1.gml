/// @description Spawn Fire extinguishers
repeat irandom_range(2, 6)
{
	instance_create_layer(irandom_range(415, 605) ,irandom_range(320, 545),"Instances", O_fire_extinguisher);
}
