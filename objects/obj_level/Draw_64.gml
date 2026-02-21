/// @description Insert description here
// You can write your code in this editor

//Definindo a fonte q vou usar
draw_set_font(fnt_pontos);

//arredondando pontos
var _pontos = round(global.pontos);

//Desenhando level
draw_sprite_ext(spr_numeros, global.level, 640, 32, 2, 2, 0, c_white, 1);

//Desenhando quantidade coletada de coletaveis kkkkkkkk
draw_text(70, 55, global.coletavel);

//Desenhando icone coletavel
draw_sprite(spr_icone_peixe, 0, 40, 58);


//Desenhando meus pontos
draw_text(20, 20,"Pontuação: " +  string(_pontos));

//Resetando a fonte
draw_set_font(-1);