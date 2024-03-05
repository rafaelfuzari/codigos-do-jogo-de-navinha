with(other){
	if spd <= 20{
		spd += 2;
	}
}

instance_create_layer(x,y,"instances",obj_effect_bullet);
audio_play_sound(snd_zap,0,0);
instance_destroy(id,false);
	