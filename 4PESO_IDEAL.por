programa
{
	/*Complemente a questão 3 informando também o peso ideal.
	Para sexo masculino: altura(cm) * 0,95 – 95
	Para sexo feminino: altura(cm) * 0,85 - 85*/
	cadeia sexo=""
	inteiro altura=0
	real pesoIdeal
	funcao inicio()
	{
		escreva("	Olá, informe o seu sexo (M para masculino e F para feminino)\n")
		leia(sexo)
		escreva("	Informe também a sua altura para saber o seu peso ideal (em centímetros)\n")
		leia(altura)
		se(sexo=="F" ou sexo=="f")
		{
			pesoIdeal=(altura*0.95)-95
			escreva("	Você é mulher e seu peso ideal é ",pesoIdeal)
		}
		senao se (sexo=="M" ou sexo=="m")
		{
			pesoIdeal=(altura*0.85)-85
			escreva("	Você é homem e seu peso ideal é ",pesoIdeal)
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
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */