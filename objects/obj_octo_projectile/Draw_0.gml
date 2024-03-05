draw_self();

gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_projectile_effect_octo, image_index, x,y, image_xscale, image_yscale, image_angle, enemy_projectile_color, 0.7);
gpu_set_blendmode(bm_normal);