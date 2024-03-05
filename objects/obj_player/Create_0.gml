randomize();
right = -1;
left = -1;
down = -1;
up = -1;

dir = -1;
spd = 10;

hspd = -1;
vspd = -1;
global.projectile_color = choose(c_yellow, c_white, c_red);
fire_perm = true;
fire_speed = 40;
alarm[0] = fire_speed;

fire_level = 1;

life = 3;
immune = false;
alfa_add = 0;
//ATIRAR
fire = function(){
if keyboard_check(vk_space) && fire_perm{
	audio_play_sound(snd_fire,1,false);
	//tiro level 1
	if fire_level == 1{
	instance_create_layer(x,y - 60,"instances",obj_projectile);
	alarm[0] = fire_speed;
	fire_perm = false;
	}
	//tiro level 2
	if fire_level == 2{
	var _inst = instance_create_layer(x-35,y-25,"instances",obj_projectile2);
	_inst.hspeed = -5;
	var _inst2 = instance_create_layer(x+35,y-25,"instances",obj_projectile2);
	_inst2.hspeed = 5;
	alarm[0] = fire_speed;
	fire_perm = false;
	}
	//tiro level 3
	if fire_level == 3{
		var _inst = instance_create_layer(x-35,y-25,"instances",obj_projectile2);
	_inst.hspeed = -5;
	var _inst2 = instance_create_layer(x+35,y-25,"instances",obj_projectile2);
	_inst2.hspeed = 5;
	instance_create_layer(x,y - 60,"instances",obj_projectile);
	alarm[0] = fire_speed;
	fire_perm = false;
	}
	//tiro level 4
	if fire_level == 4{
		var _inst = instance_create_layer(x,y-60, "instances",obj_projectile);
		_inst.image_angle = 315;
		_inst.direction = 45;
		var _inst2 = instance_create_layer(x,y-60, "instances",obj_projectile);
		_inst2.image_angle = 225;
		_inst2.direction = 135;
		instance_create_layer(x,y-60, "instances",obj_projectile);
	alarm[0] = fire_speed;
	fire_perm = false;
	}
	if fire_level == 5{
		var _inst = instance_create_layer(x,y-60, "instances",obj_projectile);
		_inst.image_angle = 315;
		_inst.direction = 45;
		var _inst2 = instance_create_layer(x,y-60, "instances",obj_projectile);
		_inst2.image_angle = 225;
		_inst2.direction = 135;
		instance_create_layer(x,y-60, "instances",obj_projectile);
		var _inst3 = instance_create_layer(x-35,y-25,"instances",obj_projectile2);
		_inst3.hspeed = -5;
		var _inst4 = instance_create_layer(x+35,y-25,"instances",obj_projectile2);
		_inst4.hspeed = 5;
		alarm[0] = fire_speed;
		fire_perm = false;
	
	}	
}
}

//morte

