/// @description Insert description here
// You can write your code in this editor


//Variavel temporária pra guardar o y de onde o coletavel
//pode surgir
var _y_coletavel = random_range(0, 128);

//Criando coletaveis
instance_create_layer(704, _y_coletavel, "ins_coletavel", obj_coletavel);

//Tocando alarme novamente após um tempo
alarm[2] = room_speed * random_range(2, 4);