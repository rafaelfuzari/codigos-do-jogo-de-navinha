
if shield_life == 3{
		var _instsh1 = draw_sprite_ext(spr_shield2, 0, 285, 600, image_xscale * .3, image_yscale * .3, 0, c_white, .8);
		var _instsh2 = draw_sprite_ext(spr_shield2, 0, 220, 600, image_xscale * .3, image_yscale * .3, 0, c_white, .8);
		var _instsh3 = draw_sprite_ext(spr_shield2, 0, 155, 600, image_xscale * .3, image_yscale * .3, 0, c_white, .8);
	}if shield_life == 2{
		var _instsh2 = draw_sprite_ext(spr_shield2, 0, 220, 600, image_xscale * .3, image_yscale * .3, 0, c_white, .8);
		var _instsh3 = draw_sprite_ext(spr_shield2, 0, 155, 600, image_xscale * .3, image_yscale * .3, 0, c_white, .8);
	}
if shield_life == 1{
		var _instsh3 = draw_sprite_ext(spr_shield2, 0, 155, 600, image_xscale * .3, image_yscale * .3, 0, c_white, .8);
	}
