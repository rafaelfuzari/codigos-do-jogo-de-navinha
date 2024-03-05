randomize();


//executando o sistema de level
if obj_control.points >= exp_max{
	level ++;
	exp_max += exp_max * 1.10;
}

if !instance_exists(obj_player) && flag1 == false && death{
	layer_sequence_create("instances", room_width / 2, room_height / 2, sq_gameover);
	audio_stop_sound(snd_bg_main);
	flag1 = true;
}
	if points >= 1000 && flag2{
		
		boss_coming = layer_sequence_create("Assets_1",704,384,sq_boss);
		alarm[2] = 300;
		flag2 = false;
		audio_stop_sound(snd_bg_main);
		}
		
		if points >= 1000 && flag3{
		instance_destroy(obj_enemy_octo);
		instance_destroy(obj_enemy_alien);
			alarm[3] = 120;
			flag3 = false;
			flagspawn = false;
		}