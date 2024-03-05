draw_self()

gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_enemy_death, image_index,x,y,image_xscale*1.3, image_yscale*1.3,image_angle,c_purple,1);
gpu_set_blendmode(bm_normal);