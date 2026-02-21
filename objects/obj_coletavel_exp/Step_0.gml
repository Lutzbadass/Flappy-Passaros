/// @description Insert description here
// You can write your code in this editor


//Aumentando escala x
image_xscale += 0.1;
//Aumentando escala y proporcionalmente
image_yscale = image_xscale;

//Sumindo ao aumentar de tamanho
image_alpha = lerp(image_alpha, 0, 0.2);