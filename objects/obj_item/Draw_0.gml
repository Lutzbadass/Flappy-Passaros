/// @description Insert description here
// You can write your code in this editor

//Desenhando a caixa atrás dos pássaros
draw_sprite_ext(spr_bloqueado, bloqueado, x, y, 3, 3, 0, c_white, 1);

draw_self();

draw_set_font(fnt_botao);

//Desenhando o valor necessário
draw_text(x + 10 , y + 65, custo);

//Desenhando icone do coletável
draw_sprite(spr_icone_peixe, 0, x - 20 , y + 70);

draw_set_font(-1);