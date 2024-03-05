// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function save_data(){
	ini_open("user1");
	ini_write_real("geral","score",global.max_points)
	ini_write_real("geral","deaths",global.total_deaths)
	ini_write_real("geral","enemies_killed",global.total_enemies);
	ini_close();

}
function load_data(){
	ini_open("user1");
	var _max_points = ini_read_real("geral","score",0);
	var _total_deaths = ini_read_real("geral","deaths",0);
	var _total_enemies = ini_read_real("geral","enemies_killed",0);
	ini_close();
	global.max_points = _max_points;
	global.total_deaths = _total_deaths;
	global.total_enemies = _total_enemies;

}