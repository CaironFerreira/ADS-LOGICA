programa
{
	/*Atividade: calcular o IMC*/
	real peso=0.0, imc=0.0, altura=0.0
	funcao inicio()
	{
		escreva("	Olá! Seja bem vindo a calculadora de IMC\n	Insira o seu peso (em KG)")
		leia(peso)
		escreva("	Insira a sua altura (em metros)\n")
		leia(altura)
		imc= peso/(altura*altura)
		escreva("	O seu IMC é ",imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */