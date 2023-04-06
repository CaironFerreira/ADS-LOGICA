programa
{
	cadeia nome=""
	real total=0.0
	inteiro dias=1
	funcao inicio()
	{
		escreva("	Informe o seu nome\n")
		leia(nome)
		escreva(" Quantos dias você ficou no hotel?\n")
		leia(dias)
		se(dias>15)
		{
			total=(dias*120)+(dias*5.5)
			escreva("	",nome,", sua conta final é de R$",total)
		}
		senao se(dias==15)
		{
			total=(dias*120)+(dias*6)
			escreva("	",nome,", sua conta final é de R$",total)
		}
		senao
		{
			total=(dias*120)+(dias*8)
			escreva("	",nome,", sua conta final é de R$",total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */