programa
{	
	funcao inicio()
	{
		inteiro maximo=0, acumuladora1=0, acumuladora2=1, sequencia=0
		escreva("	Insira a posição máxima da sequência de Fibonacci\n")
		leia(maximo)
		escreva("1")
		para(inteiro i=0;i<maximo;i++)
		{
			sequencia=acumuladora1+acumuladora2
			escreva(" ",sequencia)
			acumuladora1=acumuladora2
			acumuladora2=sequencia
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maximo, 5, 10, 6}-{acumuladora1, 5, 20, 12}-{acumuladora2, 5, 36, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */