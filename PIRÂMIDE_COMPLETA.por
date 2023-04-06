programa
{	
	funcao inicio()
	{
		inteiro base=0, espacos=0
		escreva("	Qual o tamanho da base da pirâmide (somente ímpares)?\n")
		leia(base)
		espacos=base
		//espacos=((base-(base%2))/2)
		para(inteiro i=0;i<base;i++)
		{
			para(inteiro j=espacos;j>0;j--)
			{
				escreva(" ")
			}
			espacos--
			para(inteiro k=i;k>=0;k--)
			{
				escreva("* ")
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
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 5, 10, 4}-{espacos, 5, 18, 7}-{i, 10, 15, 1}-{j, 12, 16, 1}-{k, 17, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */