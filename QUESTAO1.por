programa
{
	/*(3,0) Escreva um algoritmo que leia uma quantidade X de números inteiros positivos e escreva:
	a. Quantos deles estão no intervalo [0..25].
	b. Quantos estão no intervalo [26..50].
	c. Quantos são maiores do que 50.	*/
	funcao inicio()
	{
		inteiro quantidadeNumero=0,numero=0, cont0a25=0, cont26a50=0,contMaior50=0
		escreva("	Quantos números você deseja analisar?\n")
		leia(quantidadeNumero)
		para(inteiro i=quantidadeNumero;i>0;i--)
		{
			escreva(" Digite o número a ser analisado\n")
			leia(numero)
			se(numero>=0 e numero<=25)
			{
				cont0a25++
			}
			senao se(numero>25 e numero<50)
			{
				cont26a50++
			}
			senao se(numero>50)
			{
				contMaior50++
			}
		}
		escreva("	O total de números no intervalo de 0 a 25 foi de ",cont0a25,"\n")
		escreva("	O total de números no intervalo de 26 a 50 foi de ",cont26a50,"\n")
		escreva("	O total de números maiores que 50 foi de ", contMaior50)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */