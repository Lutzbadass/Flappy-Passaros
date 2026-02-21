/// @description Insert description here
// You can write your code in this editor

var _y_arvore = random_range(148, 240);
//Criando minha árvore
instance_create_layer(640, _y_arvore, "ins_arvore", obj_arvore);

alarm[0] = room_speed * random_range(2, 4);