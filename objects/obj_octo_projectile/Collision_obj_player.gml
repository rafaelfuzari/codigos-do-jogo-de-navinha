with(other){
	if !immune{
		screenshake();
		audio_play_sound(snd_explosion, 1, 0);
		life --;
	}
	if alarm[1] == -1{
	alarm[1] = 120;
	}
}

instance_destroy();