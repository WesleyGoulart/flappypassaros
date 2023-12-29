// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações

// Iniciando variaveis globais
#region

// Variavel para saber se o jogador perdeu
global.perdeu = false;

#endregion

#region funções

// Criando a aminha função para perder o jogo
function perde_jogo()
{
	// Eu só posso perder se eu ainda não perdi
	if (global.perdeu == true) exit;
	
	// Código da função
	// Avisando que perdeu o jogo
	global.perdeu = true;


	// Avisando que tenho que subir
	vspeed = -4;
	// Indo para tras
	hspeed = -2;

	// Fazendo o background parar
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_2", 0);
	layer_hspeed("bg_reflexo_arvores", 0);
	

	// Avisando para o player que o jogo reinicia em 1 segundo
	alarm[0] = game_get_speed(gamespeed_fps);
}


#endregion