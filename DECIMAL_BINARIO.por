programa
{
	//Conversor de decimal para binário
	funcao inicio()
	{
		inteiro decimal=0, decimalAux=0, contResto=0, potencia=1
		escreva("	Digite um decimal inteiro para ser convertido em binário\n")
		leia(decimal)
		decimalAux=decimal
		enquanto(decimalAux>1)
		{
			decimalAux=decimalAux/2
			contResto++
		}
		para(inteiro i=contResto; i>0;i--)
		{
		 	potencia=potencia*2
		}
		para(inteiro cont1=contResto;cont1>=0;cont1--)
		{
			se(decimal>=potencia)
			{
				escreva("1")
				decimal-=potencia
			}
			senao
			{
				escreva("0")				
			}
			potencia/=2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {decimalAux, 6, 21, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */