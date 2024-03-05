with(other){
	if fire_level < 5{
		fire_level++;
	}
}
instance_create_layer(x,y,"instances",obj_effect_bullet);
audio_play_sound(snd_zap,0,0);
instance_destroy(id,false);
	
	