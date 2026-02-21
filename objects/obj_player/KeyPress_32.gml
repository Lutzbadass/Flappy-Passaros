/// @description Insert description here
// You can write your code in this editor

//Se perdi não bato asas
if(global.perdeu) exit;

//Fazendo com que eu só bata asa depois que terminar a animação 
if(image_index < 1)
{
	//Fazendo subir ao apertar espaço
	vspeed = -5;

	//Rodando animação
	image_speed = 1;

	//Indo direto pro segundo sprite ao clicar espaço
	image_index = 1;
}