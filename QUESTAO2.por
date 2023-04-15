programa
{
	/*(3,0) Faça um algoritmo que leia a idade e o sexo de 5 pessoas, mostrando no final:
	a. Quantos homens foram cadastrados
	b. Quantas mulheres foram cadastradas
	c. A média de idade do grupo
	d. A média de idade dos homens
	e. Quantas mulheres tem mais de 20 anos.*/
	funcao inicio()
	{
		caracter sexo=' '
		inteiro idade=0, contMulheres=0, contHomens=0, idadeGrupo=0, idadeHomens=0, contMulheresMais20=0
		para(inteiro i=5;i>0;i--)
		{
			escreva("	Qual a sua idade?\n")
			leia(idade)
			idadeGrupo+=idade
			escreva("	Qual o seu sexo? (M para Masculino e F para Feminino)\n")
			leia(sexo)
			se(sexo=='M' ou sexo=='m')
			{
				contHomens++
				idadeHomens+=idade
			}
			senao se(sexo=='F'ou sexo=='f')
			{
				contMulheres++
				se(idade>20)
				{
					contMulheresMais20++
				}
			}
		}
		escreva("	O total de homens cadastrados foi de ",contHomens,"\n")
		escreva("	O total de mulheres cadastradas foi de ",contMulheres,"\n")
		escreva("	A média de idade do grupo é de ",idadeGrupo/5,"\n")
		escreva("	A média de idade dos homens é de ",idadeHomens/contHomens,"\n")
		escreva("	",contMulheresMais20," mulheres têm mais de 20 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */