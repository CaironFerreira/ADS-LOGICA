programa
{
	/*3. Faça um algoritmo que ao leia o consumo de água de sua residência mostre o valor
	a ser pago. Observação: Tabela real de valores cobrados pela ages pisa em 2022.*/	
	inteiro consumo
	real valor
	funcao inicio()
	{
		escreva(" Qual foi o seu consumo de água nesse mês (em metros cúbicos)?\n")
		leia(consumo)
		se(consumo<=10)
		{
			valor=36.21
			escreva("	O valor a ser pago é de R$",valor," por ",consumo,"M³")
		}
		senao se(consumo<=15)
		{
			valor=36.21+(6.75/consumo)
			escreva("	O valor a ser pago é de R$",valor," por ",consumo,"M³")
		}
		senao se(consumo<=20)
		{
			valor=69.96+(7.42/consumo)
			escreva("	O valor a ser pago é de R$",valor," por ",consumo,"M³")
		}
		senao se(consumo<=25)
		{
			valor=107.06+(8.10/consumo)
			escreva("	O valor a ser pago é de R$",valor," por ",consumo,"M³")
		}
		senao se(consumo<=35)
		{
			valor=147.56+(12.81/consumo)
			escreva("	O valor a ser pago é de R$",valor," por ",consumo,"M³")
		}
		senao
		{
			valor=275.66+(13.98/consumo)
			escreva("	O valor a ser pago é de R$",valor," por ",consumo,"M³")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */