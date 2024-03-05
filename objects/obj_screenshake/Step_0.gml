//Valor da "Tremência"
view_xport[0] = random_range(-shake, shake);
view_yport[0] = random_range(-shake, shake);

//suavizando o shake
shake *= 0.90;

//destruindo o shake depois de um tempo
if shake <= 3 {
	instance_destroy();
}