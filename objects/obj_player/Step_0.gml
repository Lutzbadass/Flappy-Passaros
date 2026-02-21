/// @description Insert description here
// You can write your code in this editor



//Começar caindo
gravity = 0.1;

//Se perdi eu giro pra tras
if(global.perdeu)
{	
	//Girando
	image_angle += 3;
	
}
else //Checando se sai por cima ou por baixo, se eu não perdi ainda
{
	
	if(y >= 352 or y <= -32)
	{
		perde_jogo();
	}
	
} 

















