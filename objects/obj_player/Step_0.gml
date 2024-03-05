// MOVIMENTAÇÃO DO PLAYER
right = keyboard_check(ord("D"));
up = keyboard_check(ord("W"));
left = keyboard_check(ord("A"));
down = keyboard_check(ord("S"));

var _xx = right - left;
var _yy = down - up;

if _xx != 0 or _yy != 0 {
	
	dir = point_direction(x,y, x + _xx, y + _yy);
	
	hspd = lengthdir_x(spd,dir);
	vspd = lengthdir_y(spd,dir);
	
x += hspd;
y += vspd;
}

//Evitando o player de sair da tela
if (x <= 57) x = 57;
if (x >= room_width - 57 ) x = room_width - 57;
if (y <= 60) y = 60;
if (y >= room_height - 43 ) y = room_height - 43;


	
// ATIRAR (TIRO BÁSICO)
fire();

//escudo

if life <= 0{
audio_play_sound(snd_lose,1,false);	
instance_destroy();
instance_create_layer(x,y,"instances",obj_enemy_death);
obj_control.death = true;
global.total_deaths += 1;
save_data();
if obj_control.points > global.max_points{
	global.max_points = obj_control.points
save_data();
}
}

if alarm[1] > -1 {
	if image_alpha <= 0{
		alfa_add = 0.05;
	}else if image_alpha >=1{
		alfa_add = -0.05;
	}
	image_alpha +=alfa_add;
	immune = true;
}
	else {
	image_alpha = 1;
	immune = false;
}

if keyboard_check_pressed(ord("E")){
	instance_create_layer(x,y,"instances",obj_powerup_shield);
}