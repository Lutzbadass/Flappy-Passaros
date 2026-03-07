

//Roda sempre que a room é criada
layer_sequence_create("Transicao2", 0, 0, sq_transicao2);

//Parando de tocar qualquer som
audio_stop_all();

//Tocando msc de fundo
audio_play_sound(snd_msc_fundo, 0, 0)

//Checando se devo ter efeitos
altera_efeitos();