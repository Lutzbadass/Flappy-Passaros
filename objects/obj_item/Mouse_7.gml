/// @description Insert description here
// You can write your code in this editor


if(bloqueado == true)
{
	//Cehcando se tem coletavel suficiente
	if(global.coletavel >= custo)
	{
		//Desbloqueando
		bloqueado = false;
		
		global.itens_bloq[indice] = false;
		
		//Remover dinheiro da pessoa
		global.coletavel -= custo;
		
		global.spr_player = sprite;
	}
			
}else
{
	//Fazendo com que a sprite do player seja minha sprite
	 global.spr_player = sprite;
}