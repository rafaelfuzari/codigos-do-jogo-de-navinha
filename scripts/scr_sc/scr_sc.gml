// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function screenshake(){
	instance_create_layer(x,y,layer,obj_screenshake)

}
function music_boss(){
	if room == rm_level1{
		audio_play_sound(snd_bg_boss,0,1);
	}
}
function music_boss_stop(){
	audio_stop_sound(snd_bg_boss)
}
	