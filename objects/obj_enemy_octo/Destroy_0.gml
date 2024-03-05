
instance_create_layer(x,y,"instances",obj_enemy_death);
if instance_exists(obj_control){
obj_control.add_points(point);
}
if drop_chance <= 40{
	instance_create_layer(x,y,"instances",obj_powerup_control);
}