with(other){
		audio_play_sound(snd_explosion,1,false);
	global.total_enemies ++;
	instance_destroy();
}
instance_destroy();