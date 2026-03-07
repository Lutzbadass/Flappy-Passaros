/// @description Insert description here
// You can write your code in this editor


//Usando o lerp pra voltar ao tamanho original
image_xscale = lerp(image_xscale, escala_x, 0.1);

image_yscale = lerp(image_yscale, escala_y, 0.1);

//Usando o lerp pra voltar o texto pro tamanho original
txt_x = lerp(txt_x, 1, 0.1);
txt_y = lerp(txt_y, 1, 0.1);

//Mudando a cor dependendo se os efeitos tão ativados ou desativados
if(global.efeitos_ativos)
{
	image_alpha = 1;
	image_blend = c_white;
}else
{
	image_alpha = 0.5;
	image_blend = c_yellow;
}