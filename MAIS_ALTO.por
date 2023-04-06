programa
{
	/*5. Crie um algoritmo que leia o nome, a altura e o peso de duas pessoas e apresente
	o nome e peso da mais pesada e o nome e altura da mais alta.*/
	funcao inicio()
	{
		cadeia nome1="", nome2=""
		inteiro altura1=0, altura2=0
		real peso1=0.0,peso2=0.0

		escreva(" Informe o nome da cobaia 1\n")
		leia(nome1)
		escreva(" Informe a altura da cobaia 1 (em centímetros)\n")
		leia(altura1)
		escreva(" Informe o peso da cobaia 1 (em KG)\n")
		leia(peso1)
		escreva(" Informe o nome da cobaia 2\n")
		leia(nome2)
		escreva(" Informe a altura da cobaia 2 (em centímetros)\n")
		leia(altura2)
		escreva(" Informe o peso da cobaia 2 (em KG)\n")
		leia(peso2)
		se(peso1>peso2)
		{
			escreva(" A cobaia mais pesada é ", nome1,", ")
		}
		senao se(peso1==peso2)
		{
			escreva(" O peso das cobaias é igual, ")
		}
		senao
		{
			escreva(" A cobaia mais pesada é ", nome2,", ")
		}
		se(altura1>altura2)
		{
			escreva("e a cobaia mais alta é ",nome1)
		}
		senao se(altura1==altura2)
		{
			escreva(" a altura das cobais é igual")
		}
		senao
		{
			escreva("e a cobaia mais alta é ",nome2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */