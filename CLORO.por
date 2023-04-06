programa
{
	/*1. Ao analisar o cloro da piscina de minha casa verifiquei que ela está sem cloro.
	Desenvolva um algoritmo que leia a quantidade de metros cúbicos de água da
	piscina e informe a quantidade de cloro que tenho que colocar na piscina.
	Observação: a proporção de cloro a ser inserido é de 14 gramas a cada 1000 litros de água.*/
	
	real capacidade=0.0, quantCloro=0.0
	funcao inicio()
	{
		escreva("	A sua piscina comporta quantos metros cúbicos?\n	")
		leia(capacidade)
		quantCloro=capacidade*14
		escreva("	A quantidade de cloro necessária em gramas é ",quantCloro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */