/// @description Insert description here
// You can write your code in this editor


//Me desenhando
draw_self();

//Desenhando o texto
//Alnhando o texto
draw_set_halign(1);
draw_set_valign(1);
//Usando minha fonte
draw_set_font(fonte);

//Definindo a cor do texto
draw_set_colour(cor_texto);

draw_text(x, y, Texto);


//Resetando meu draw set
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);