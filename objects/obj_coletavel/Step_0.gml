/// @description Insert description here
// You can write your code in this editor


if (global.perdeu)
{
	hspeed = 0;
	
}
else
{
	hspeed = -3 - global.level;

}


if(x < -64)
{
	//Falando quem vai ser destruído
	//Se o evento destroy vai rodar
	//Eu me destruo e NÃO executo o destroy
	instance_destroy(id, false);
}

