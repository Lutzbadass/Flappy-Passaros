/// @description Insert description here
// You can write your code in this editor


//Diminuindo a largura do botão em 30%
image_xscale = escala_x * 0.7;
txt_x = 0.7;

//Aumentando a altura do botão em 30%
image_yscale = escala_y * 1.3;
txt_y = 1.3;

if(global.transicao == false){
	
	//Avisando que o destino da transição é meud estino
	global.destino = destino;
	
	//Criando a transição
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);
	
	//Avisando que a transição foi iniciada
	global.transicao = true;
	
	
}