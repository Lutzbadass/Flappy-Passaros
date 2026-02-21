/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_pontos);

//arredondando pontos
var _pontos = round(global.pontos);

//Desenhando level
draw_sprite_ext(spr_numeros, global.level, 640, 32, 2, 2, 0, c_white, 1);

draw_text(80, 60, global.coletavel);


//Desenhando meus pontos
draw_text(20, 20,"Pontuação: " +  string(_pontos));

draw_set_font(-1);