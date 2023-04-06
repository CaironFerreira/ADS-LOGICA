programa
{
	/*FAZER A CRUZ DE MALTA*/
	funcao inicio()
	{
		inteiro lado=0
		escreva("	Qual a dimensão do lado da cruz de malta?\n")
		leia(lado)
		para(inteiro cont1=1;cont1<=lado;cont1++)
		{
			para(inteiro cont2=1;cont2<=lado;cont2++)
			{
				se(cont1==1)
				{
					escreva("*")
				}
				senao se(cont2==lado)
				{
					escreva("*")
				}
				senao se(cont2==1)
				{
					escreva("*")
				}
				senao se(cont1==lado)
				{
					escreva("*")
				}
				senao se(cont2==cont1)
				{
					escreva("*")
				}
				senao
				{
					escreva(" ")
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
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */