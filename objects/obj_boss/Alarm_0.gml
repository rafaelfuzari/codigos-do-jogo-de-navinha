if object_exists(obj_player){
if boss_state == 1{
	var _inst = instance_create_layer(x ,y + 90,"boss_projectile",obj_projectile_alien);
	_inst.vspeed = 6;
	alarm[0] = fire_rate;
	audio_play_sound(snd_enemy_fire, 1, 0);
	
}if boss_state == 2{
	var _inst = instance_create_layer(x - 161 ,y + 20,"boss_projectile",obj_octo_projectile);
	_inst.vspeed = 6;
	_inst.image_yscale = .6;
	_inst.image_xscale = .6;
	var _inst2 = instance_create_layer(x + 161 ,y + 20,"boss_projectile",obj_octo_projectile);
	_inst2.vspeed = 6;
	_inst2.image_yscale = .6;
	_inst2.image_xscale = .6;
	alarm[0] = fire_rate;
	audio_play_sound(snd_enemy_fire, 1, 0);
	
}if boss_state == 3{
	var _inst = instance_create_layer(x - 161 ,y + 20,"boss_projectile",obj_octo_projectile);
	_inst.vspeed = 6;
	_inst.image_yscale = .6;
	_inst.image_xscale = .6;
	var _inst2 = instance_create_layer(x + 161 ,y + 20,"boss_projectile",obj_octo_projectile);
	_inst2.vspeed = 6;
	_inst2.image_yscale = .6;
	_inst2.image_xscale = .6;
	var _inst3 = instance_create_layer(x ,y + 90,"boss_projectile",obj_projectile_alien);
	_inst3.vspeed = 6;
	alarm[0] = fire_rate / 1.3;
	audio_play_sound(snd_enemy_fire, 1, 0);
}
}
	




