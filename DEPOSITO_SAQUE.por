programa
{
	/*8. Escreva um algoritmo que, para uma conta bancária, leia o seu número, o saldo
	atual, a operação a ser realizada (depósito ou saque) e o valor da operação. Após a
	operação mostre o novo saldo. Se o novo saldo ficar negativo, deve ser mostrada,
	também, a mensagem “conta estourada”*/	

	funcao inicio()
	{
		inteiro conta=0
		real saldoAtual=0.0,valor=0.0
		cadeia operacao=""
		escreva("	Olá, qual o número da conta bancária?\n")
		leia(conta)
		escreva("	qual o saldo atual da conta?\n")
		leia(saldoAtual)
		escreva("	Qual tipo de operação será realizada (deposito ou saque)?\n")
		leia(operacao)
		escreva("	Qual o valor do ",operacao,"?\n")
		leia(valor)
		se(operacao=="deposito")
		{
			saldoAtual+=valor
			escreva("	Seu novo saldo é de R$",saldoAtual,"\n")
		}
		senao
		{
			saldoAtual-=valor
			escreva("	Seu novo saldo é de R$",saldoAtual,"\n")
		}
		se(saldoAtual<0)
		{
			escreva("	Você está devendo até as calças!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */