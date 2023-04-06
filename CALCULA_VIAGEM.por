programa
{
	/*Os professores Gerson e Athânio desejam ir assistir ao jogo entre Flamengo e Altos
	em Teresina pela copa do Brasil 2022, para tal desenvolva um algoritmo que calcule
	a quantidade de litros de combustível gasta em uma viagem. Vamos considerar a
	utilização do automóvel do professor Gerson que faz 12Km por litro. Para o cálculo,
	o usuário deve fornecer o tempo gasto na viagem e a velocidade média durante ela.
	Desta forma, será possível obter a distância percorrida com a fórmula DISTANCIA =
	TEMPO * VELOCIDADE. Tendo o valor da distância, basta calcular a quantidade de
	litros de combustível utilizada na viagem com a fórmula: LITROS_USADOS =
	DISTÂNCIA / 12. O algoritmo deve apresentar os valores da velocidade média,
	tempo gasto na viagem, a distância percorrida e a quantidade de litros utilizada na
	viagem.*/	
	const inteiro consumoCarroGerson=12
	real tempoGasto=0.0, velocidadeMedia=0.0, distancia=0.0, combustivelConsumido=0.0
	funcao inicio()
	{
		escreva("	Qual o tempo gasto (em horas) na viagem?\n")
		leia(tempoGasto)
		escreva("	Qual a velocidade média desenvolvida (em KM por hora)?\n")
		leia(velocidadeMedia)
		distancia=tempoGasto*velocidadeMedia
		combustivelConsumido=distancia/consumoCarroGerson
		escreva("	A velocidade média foi de ",velocidadeMedia,"KM/H, o tempo gasto foi de ",tempoGasto," horas\n A distancia percorrida foi de ",distancia,"KM a quantidade de litros utilizados foi de ", combustivelConsumido,"L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */