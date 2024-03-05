if can_click{
	if mouse_check_button_pressed(mb_left){
		var _inst = instance_create_layer(-10,-10,"instances",obj_transition);
		_inst.destiny = destiny;
	}
}