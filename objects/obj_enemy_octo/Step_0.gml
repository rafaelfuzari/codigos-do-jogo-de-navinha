if y >= 820 {
	instance_destroy(id,false);
}

if spawn_check_alien{
	instance_destroy(id,false);
	global.spawn_amount2 ++;
}
if spawn_check_octo{
	instance_destroy(id,false);
	global.spawn_amount2 ++;
}