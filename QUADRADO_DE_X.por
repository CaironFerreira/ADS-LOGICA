programa
{
	/*15. Faça um programa que dado um valor n, gere um "quadrado" de n linhas e n colunas
	que tenha caracteres X nas posições da diagonal principal e os caracteres - nas
	demais posições.*/
	funcao inicio()
	{
		inteiro lado=0
		escreva("	Qual a dimensão do lado do quadrado?\n")
		leia(lado)
		para(inteiro cont1=1;cont1<=lado;cont1++)
		{
			para(inteiro cont2=1;cont2<=lado;cont2++)
			{
				se(cont2==cont1)
				{
					escreva("x")
				}
				senao
				{
					escreva("-")
				}
			}
			escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */