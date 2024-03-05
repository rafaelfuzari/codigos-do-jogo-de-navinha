power_up_select = random_range(0,11);

if power_up_select <= 4.5 {
	instance_create_layer(x,y,"instances",obj_powerup_atkspeed);
	instance_destroy();
}
if power_up_select >= 4.5 && power_up_select <= 7.5{
	instance_create_layer(x,y,"instances",obj_powerup_movspeed);
	instance_destroy();
}
if power_up_select > 7.5 && power_up_select <=10 {

	instance_create_layer(x,y,"instances",obj_powerup_fire_level);
	instance_destroy();
}
if power_up_select > 10 {

	instance_create_layer(x,y,"instances",obj_powerup_shield);
	instance_destroy();
}

