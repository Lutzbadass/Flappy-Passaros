/// @description Insert description here
// You can write your code in this editor


//Diminuindo a largura do botão em 30%
image_xscale = escala_x * 0.7;
txt_x = 0.7;

//Aumentando a altura do botão em 30%
image_yscale = escala_y * 1.3;
txt_y = 1.3;

//Ativar ou desativar os efeitos
//Desativando efeitos das flohas
//layer_enable_fx("Folhas", 0);

//Desativando e ativando efeitos
global.efeitos_ativos = !global.efeitos_ativos;

altera_efeitos();
