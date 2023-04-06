programa
{
	funcao inicio()
	{
		real s=0.0,numQuadrado=0.0
		para(inteiro i=1;i<=10;i++)
		{
			numQuadrado=i*i
			se(i%2>0)
			{
				s=s+(i/numQuadrado)
			}
			senao
			{
				s=s-(i/numQuadrado)
			}
		}
		escreva("	O valor de s é ",s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s, 5, 7, 1}-{i, 6, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */