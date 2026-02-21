/// @description Insert description here
// You can write your code in this editor

if(global.perdeu == false) 
{

	//Ganhando pontos enquanto to vivo;
	global.pontos += 0.1;
	
	
	if(global.level < 9) 
	{
		
		var _pts_necessarios = global.lista_pontos[global.level - 1];
		//Ganhando level conforme ganho pontos
		if(global.pontos >= _pts_necessarios )
		{
			//Ganhando level
			global.level++
		}	
	}

}