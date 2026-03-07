/// @description Insert description here
// You can write your code in this editor


//Criando minha "explosão"
instance_create_layer(x, y, "ins_coletavel", obj_coletavel_exp)

var _pitch = random_range(0.7, 1.3);

//Gocando som de coleta
audio_play_sound(snd_coleta, 0, 0, , , _pitch);