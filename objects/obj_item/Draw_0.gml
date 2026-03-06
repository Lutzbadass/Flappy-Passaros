/// @description Insert description here
// You can write your code in this editor

draw_self();

draw_set_font(fnt_botao);

//Desenhando o valor necessário
draw_text(x + 35, y + 100, custo);

//Desenhando icone do coletável
draw_sprite(spr_icone_peixe, 0, x , y + 110);

draw_set_font(-1);