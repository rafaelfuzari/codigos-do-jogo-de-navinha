draw_self();
gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_projectile2_effect,image_index, x, y, image_xscale * 1, image_yscale * 1, image_angle, c_orange, 1);
gpu_set_blendmode(bm_normal);