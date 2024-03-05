//inciando o sistema de level
level = 1;
exp_max = 100;
//inciando o sistema de spawn procedural
posx = 1;
posy = 1;
spawn_amount = level * 1.3;
global.spawn_amount2 = 10;
//inciando o alarme
alarm[0] = 20;
//iniciando o sistema de pontos
points = 0;
add_points = function(point){
points += point;
}
flag1 = false;
flag2 = false;
flag3 = true;
flagspawn = true;
death = false;

audio_play_sound(snd_bg_main,0,1);