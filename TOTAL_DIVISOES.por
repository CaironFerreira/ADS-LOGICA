programa
{
	/*Faça um algoritmo que leia um número e divida-o por dois (sucessivamente) até que
	o resultado seja menor que 1. Mostre o resultado da última divisão e a quantidade
	de divisões efetuadas.*/	
	funcao inicio()
	{
		real numAtual=0.0,resultado=1.0
		inteiro totalDiv=0
		escreva("	Insira um número\n")
		leia(numAtual)
		se(numAtual<1)
		{
			escreva("	Esse número já é menor que 1\n")
		}
		senao
		{
			enquanto(resultado>=1)
			{
				totalDiv++
				numAtual=numAtual/2
				resultado=numAtual
			}
			escreva("	O último resto foi de ",resultado," o total de divisôes foi de ",totalDiv)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */