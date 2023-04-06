programa
{
	funcao inicio()
	{
		para(inteiro i=1;i<=5;i++)
		{
			para(inteiro f=1;f<=i;f++)
			{
				se(i%2>0)
				{
					se(f%2>0)
					{
						escreva("*")
					}
					senao
					{
						escreva("  ")
					}
				}
				senao
				{
					se(f%2==0)
					{
						escreva("*")
					}
					senao
					{
						escreva("  ")
					}
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
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 5, 15, 1}-{f, 7, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */