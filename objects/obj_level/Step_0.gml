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
			
			//Tocando som de lvl up
			audio_play_sound(snd_lvl_up, 0, 0);
			
			//Aumentando velocidade background
			layer_hspeed("bkg_arvores", -global.level);
			layer_hspeed("bkg_reflexo", -global.level * 0.5);
			layer_hspeed("bkg_reflexo_arvores", -global.level);
			
		}	
	}

}