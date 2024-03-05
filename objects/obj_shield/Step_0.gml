if shield_life <= 0{
	audio_play_sound(snd_shield_down, 1, 0);
	instance_destroy();
}