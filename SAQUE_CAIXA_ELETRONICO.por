programa
{
	/*9. A professora Ana Paula deseja utilizar um caixa eletrônico para realizar um saque
	de valor X. Suponha que o dispositivo disponha apenas de notas de 1, 2, 5, 10 e 100
	reais. Mostre o número mínimo de notas que o caixa deve fornecer como troco e a
	quantidade de cada uma delas. Suponha que o sistema monetário não utilize
	moedas.*/
	funcao inicio()
	{
		inteiro valorSaque=0, valorRestante=0, quantNotas=0,totalNotas=0
		logico valorEncontrado=falso
		escreva("	Olá Ana Paula, qual o valor do seu saque?\n")
		leia(valorSaque)
		valorRestante=valorSaque
		escreva("	Você receberá:\n")
		se(valorRestante%100>=1 ou valorRestante%100==0)
		{
			quantNotas=0
			quantNotas+=(valorRestante-(valorRestante%100))/100
			escreva(quantNotas," notas de R$100\n")
			valorRestante-=quantNotas*100
			totalNotas+=quantNotas
		}
		se(valorRestante%10>=1 ou valorRestante%10==0)
		{
			quantNotas=0
			quantNotas+=(valorRestante-(valorRestante%10))/10
			escreva(quantNotas," notas de R$10\n")
			valorRestante-=quantNotas*10
			totalNotas+=quantNotas
		}
		se(valorRestante%5>=1 ou valorRestante%5==0)
		{
			quantNotas=0
			quantNotas+=(valorRestante-(valorRestante%5))/5
			escreva(quantNotas," notas de R$5\n")
			valorRestante-=quantNotas*5
			totalNotas+=quantNotas
		}
		se(valorRestante%2>=1 ou valorRestante%2==0)
		{
			quantNotas=0
			quantNotas+=(valorRestante-(valorRestante%2))/2
			escreva(quantNotas," notas de R$2\n")
			valorRestante-=quantNotas*2
			totalNotas+=quantNotas
		}
		se(valorRestante%1>=1 ou valorRestante%1==0)
		{
			quantNotas=0
			quantNotas+=(valorRestante-(valorRestante%1))/1
			escreva(quantNotas," notas de R$1\n")
			valorRestante-=quantNotas*1
			totalNotas+=quantNotas
		}
		escreva(" A quantidade de notas foi de ",totalNotas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorRestante, 10, 24, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */