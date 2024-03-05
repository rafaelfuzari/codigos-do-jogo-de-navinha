draw_set_font(fnt_basic);
draw_text(50, 700, "Vidas:");
draw_text(60, 590, "Escudos:");
draw_text(80, 80, "Pontuacao: " + string(obj_control.points));

// Inicio do codigo da HUD
// Vidas
if life == 3 {
	var _inst1 = draw_sprite_ext(spr_player,0,150,700,image_xscale * .5,image_yscale * .5,0,c_white,1);
	var _inst2 = draw_sprite_ext(spr_player,0,217,700,image_xscale * .5,image_yscale * .5,0,c_white,1);
	var _inst3 = draw_sprite_ext(spr_player,0,284,700,image_xscale * .5,image_yscale * .5,0,c_white,1);
}
if life == 2{
	var _inst1 = draw_sprite_ext(spr_player,0,150,700,image_xscale * .5,image_yscale * .5,0,c_white,1);
	var _inst2 = draw_sprite_ext(spr_player,0,217,700,image_xscale * .5,image_yscale * .5,0,c_white,1);
}
if life == 1{
	var _inst1 = draw_sprite_ext(spr_player,0,150,700,image_xscale * .5,image_yscale * .5,0,c_white,1);
}

	

