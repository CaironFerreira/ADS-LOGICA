programa
{
	/*Escreva um algoritmo que leia o sexo de uma pessoa (M ou F) e imprimir uma
	mensagem informando se é “Homem” ou “Mulher”.*/
	cadeia sexo=""
	funcao inicio()
	{
		escreva("Olá, informe o seu sexo (M para masculino e F para feminino)\n")
		leia(sexo)
		se(sexo=="F" ou sexo=="f")
		{
			escreva("	Você é mulher")
		}
		senao se (sexo=="M" ou sexo=="m")
		{
			escreva("	Você é homem")
		}
		senao
		{
			escreva("	O valor informado foi diferente de 'F' ou 'M'")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */