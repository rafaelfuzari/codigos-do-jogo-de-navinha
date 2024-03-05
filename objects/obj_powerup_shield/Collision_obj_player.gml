if !instance_exists(obj_shield){
instance_create_layer(x,y, "shield", obj_shield);
audio_play_sound(snd_shield_up,1,0);
instance_destroy();
}else{
audio_play_sound(snd_shield_up,1,0);
obj_shield.shield_life = 3;
instance_destroy();
}