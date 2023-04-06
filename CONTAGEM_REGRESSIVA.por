programa
{
	/*10. Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
	marcando os números que forem divisíveis por 4, como mostrado abaixo:*/	
	funcao inicio()
	{
		para(inteiro i=30;i>0;i--)
		{
			se(i%4==0)
			{
				escreva(" [",i,"]")
			}
			senao
			{
				escreva(" ",i)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */