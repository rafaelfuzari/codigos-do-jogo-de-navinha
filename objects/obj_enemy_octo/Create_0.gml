vspeed = 3;
point = 15;
alarm[0] = irandom_range(30, 120);
spawn_check_octo = place_meeting(x,y,obj_enemy_octo);
spawn_check_alien = place_meeting(x,y,obj_enemy_alien);
drop_chance = random_range(0,100);

fire = function(){
	
	if y >= 0{
var _inst = instance_create_layer(x - 3,y + sprite_height/3, "instances", obj_octo_projectile);
	_inst.direction = 270;
	_inst.speed = 8;
	audio_play_sound(snd_enemy_fire, 1, 0);
if instance_exists(obj_boss){
if obj_boss.boss_state == 2{
	_inst.y = y;
	_inst.x = x + 0;
	audio_play_sound(snd_enemy_fire, 1, 0);
	if x <= room_width/2{
	_inst.direction = 0;
	audio_play_sound(snd_enemy_fire, 1, 0);
	}else _inst.direction = 180;
	audio_play_sound(snd_enemy_fire, 1, 0);
}
if obj_boss.boss_state == 3{
	instance_destroy(id,true);
}
}
}
}

