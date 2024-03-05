
if life <= 400 && life >=300{
	boss_state = 2;
}
if life <= 200 {
	boss_state = 3;
}

if life <= 0 {
	instance_destroy();
	layer_sequence_create("Assets_1",x,room_height / 2 + 50,sq_boss_death);
}
if instance_exists(obj_boss){
if boss_state == 1{
	if flag3{
		instance_create_layer(200, 230, "instances", obj_enemy_death);
		var _inst = instance_create_layer(200, 200, "instances", obj_enemy_alien);
		instance_create_layer(1166, 230, "instances", obj_enemy_death);
		var _inst2 = instance_create_layer(1166, 200, "instances", obj_enemy_alien);
		_inst.vspeed = 0;
		_inst2.vspeed = 0;
		flag3 = false;
		alarm[2] = 60;
	}
}else instance_destroy(obj_enemy_alien);
	
if boss_state == 2 {
	if flag1{
		move_right = true
	}	if x >= 1100{
		move_right = false;
		move_left = true;
		flag1 = false;
	} if x <= 266{
		move_left = false;
		move_right = true;
		flag1 = false;
	}
if move_right hspeed = 6;
if move_left hspeed = -6;
 if flag4 {
		instance_create_layer(90,400,"instances", obj_enemy_death);
		instance_create_layer(1250,570,"instances", obj_enemy_death);
	 var _inst = instance_create_layer(90, 400, "instances", obj_enemy_octo);
	 _inst.direction = 90;
	 _inst.image_angle = 90;
	 _inst.vspeed = 0;
	 _inst.hspeed = 0;
	 var _inst2 = instance_create_layer(1250, 570, "instances", obj_enemy_octo);
	 _inst2.direction = 270;
	 _inst2.image_angle = 270;
	 _inst2.vspeed = 0;
	 _inst2.hspeed = 0;
	 flag4 = false;
	
 } 
 
}
if boss_state == 3{
	if flag1{
		move_right = true
	}	if x >= 1100{
		move_right = false;
		move_left = true;
		flag1 = false;
		cont ++;

	} if x <= 266{
		move_left = false;
		move_right = true;
		flag1 = false;
		cont++;

	}
if move_right hspeed = 6;

if move_left hspeed = -6;
	 
	 if cont >= 2 && x >= room_width /2{
		 move_right = false;
		 move_left = false;
		 hspeed = 0;
		fire_rate = 10;
		if flag2{
			alarm[1] = 60;
			flag2 = false;
		}
	 }
}

if !instance_exists(obj_enemy_octo) || !instance_exists(obj_enemy_alien){
	if flagcont{
		alarm[3] = 60;
		alarm[2] = 60;
	flagcont = false;
	}
}
}