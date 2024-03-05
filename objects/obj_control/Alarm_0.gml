if flagspawn{
repeat(10 * spawn_amount){
posx = random_range(110,1250);
posy = random_range(0, -500 * level);
var _enemy_pick = random_range(0, level);
var _enemy = obj_enemy_octo;
if _enemy_pick > 3{
	_enemy = obj_enemy_alien;
}
instance_create_layer(posx,posy, "instances", _enemy);

}	

alarm[0] = 300;
}