draw_self();

gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_projectile_effect,image_index, x, y, image_xscale * 0.7, image_yscale * 1.1, image_angle, c_navy, 0.7);
gpu_set_blendmode(bm_normal);