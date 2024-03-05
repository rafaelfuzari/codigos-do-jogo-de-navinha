draw_self();
gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_powerup_atkspeed_effect,image_index,x,y,image_xscale *1.1, image_yscale *1.1, direction, c_white, 1);
gpu_set_blendmode(bm_normal);