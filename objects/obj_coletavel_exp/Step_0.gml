/// @description Insert description here
// You can write your code in this editor


//Aumentando escala x
image_xscale += 0.1;
//Aumentando escala y proporcionalmente
image_yscale = image_xscale;

hspeed = -2;
vspeed = -1;

//Sumindo ao aumentar de tamanho
image_alpha = lerp(image_alpha, 0, 0.2);

if(image_alpha <= 0.1)
{
	instance_destroy();
}