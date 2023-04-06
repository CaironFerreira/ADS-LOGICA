programa
{
	/*Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é: 
	F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.*/	
	real temp
	funcao inicio()
	{
		escreva(" Insira a temperatura em C°\n")
		leia(temp)
		escreva(" A temperatura em Fahrenheit é ",(9*temp+160)/5," F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */