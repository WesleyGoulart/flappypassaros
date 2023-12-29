/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Se eu perdi, vou para cima e girar

if (global.perdeu == true)
{


// girando de 2 em 2
image_angle += 2;
}
else
{
// Checando se eu baati na água ou no céu
	if (y >= 352 or y <= 0)
	{
		perde_jogo();
	}
}


