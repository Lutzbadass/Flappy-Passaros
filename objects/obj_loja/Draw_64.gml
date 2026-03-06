/// @description Insert description here
// You can write your code in this editor

if(global.transicao == true) exit

//Definindo fonte
draw_set_font(fnt_pontos);

//Desenhando quantidade coletada de coletaveis kkkkkkkk
draw_text(70, 55, global.coletavel);

//Desenhando icone coletavel
draw_sprite(spr_icone_peixe, 0, 40, 58);

//Resetando a fonte
draw_set_font(-1);