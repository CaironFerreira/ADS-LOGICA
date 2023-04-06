programa
{
	/*Desenvolva um algoritmo que leia a idade de uma pessoa e determine a categoria
	de jogador ela pertence.*/
	inteiro idade
	funcao inicio()
	{
		escreva("	Olá, qual a sua idade (em anos completos)?\n")
		leia(idade)
		se(idade<8)
		{
			escreva("	Sua categoria é infantil")
		}
		senao se (idade<=15)
		{
			escreva("	Sua categoria é juvenil")
		}
		senao se (idade<=50)
		{
			escreva("	Sua categoria é adulto")
		}
		senao
		{
			escreva("	Sua categoria é sênior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */