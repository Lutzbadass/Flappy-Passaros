// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


//Iniciando variáveis globais
global.perdeu = false;

global.pontos = 0;

global.level = 1;

global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];

global.coletavel = 0;

global.destino = rm_jogo;

global.transicao = false;

global.itens_bloq = [false, true, true];

global.spr_player = spr_arara;

global.efeitos_ativos = true;

//Funções
//Criando função para perder o jogo
function perde_jogo()
{
	//Se eu perdi eu não perco novamente
	if(global.perdeu) exit;
	
	//Perdi o jogo
	global.perdeu = true;

	//Indo pra cima ao colidir
	vspeed = -4;
	//Indo pra tras
	hspeed = -2

	//Parando o background ao colidir
	layer_hspeed("bkg_arvores", 0);
	layer_hspeed("bkg_reflexo", 0);
	layer_hspeed("bkg_reflexo_arvores", 0);


	//Avisando pro player reiniciar o jogo em 1 segundo
	alarm[0] = room_speed;
	
	//Avisando que muda o destino ao perder o jogo
	global.destino = rm_inicio;
	
	//Criando transição 1
	layer_sequence_create("Transicao2", 0, 0, sq_transicao1);

}


function muda_room() {

	//Indo pro jogo
	room_goto(global.destino);
	
	global.transicao = true;


}


function finaliza_transicao() {
	
	global.transicao = false;
	
}

function altera_efeitos() {
	
	//Ativando/desativando efeitos
	layer_enable_fx("Folhas", global.efeitos_ativos);
	layer_enable_fx("efeitos", global.efeitos_ativos);
	layer_enable_fx("ins_passaros", global.efeitos_ativos);
	layer_enable_fx("ins_coletavel", global.efeitos_ativos);	
	
	
	
}