/// @description Batendo as asas
// Você pode escrever seu código neste editor

// Se eu perdi, eu não posso bater a asa e nem fazer nada

if (global.perdeu) exit; 




// Eu só quero que o evento rode SE eu posso bater a asa

// Eu ja bati a asa
if (image_index >= 1)
{
	// Não quero rodar o resto do evento
	exit; // Ele sai do evento e não lê nenhum código que vem depois dele
}


// Subindo
vspeed = -5;

// Bate as asas
image_speed = 1;

// Apertar o espaço, ele bate a asa na hora
image_index = 1;

