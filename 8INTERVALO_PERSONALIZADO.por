programa
{
	/*Crie um algoritmo que leia o valor inicial, o valor final de uma contagem e seu
	incremento, mostrando em seguida todos os valores no intervalo.
	Ex: Entrada: Digite o valor inicial: 3
	Digite o valor final: 10
	Digite seu incremento: 2
	Saida: Contagem: 3 5 7 9 Acabou*/
	inteiro valorInicial=0,valorFinal=0,incremento=0
	funcao inicio()
	{
		escreva("	Digite o valor inicial (Inteiro)\n		")
		leia(valorInicial)
		escreva("	Digite o valor final (Inteiro)\n		")
		leia(valorFinal)
		escreva("	Digite o incremento (Inteiro)\n		")
		leia(incremento)
		escreva(" Valores\n		")
		para(inteiro i=valorInicial;i<=valorFinal;i=i+incremento)
		{
			escreva(i,", ")
		}
		escreva("Acabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */