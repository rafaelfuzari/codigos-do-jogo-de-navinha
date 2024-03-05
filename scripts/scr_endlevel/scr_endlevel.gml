// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function endgame(){
	_xx = obj_player.x;
	_yy = obj_player.y;
	instance_destroy(obj_player);
	layer_sequence_create("Assets_1",_xx, _yy,sq_level_end);

}
function endgame_reset(){
		 if obj_control.points > global.max_points{
	global.max_points = obj_control.points
}
		save_data(); 
		 var _inst = instance_create_layer(-10,-10,"instances",obj_transition);
		_inst.destiny = rm_home;
}