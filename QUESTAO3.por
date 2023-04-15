programa
{
	/*Para tal desenvolva um algoritmo que:
	1. Ao informar o valor bruto do salário calcule o valor do INSS a ser pago.
	2. Logo após deduzir do salário bruto o valor do INSS.
	3. O valor resultante é submetido a tabela do IR para se descobrir o valor do IR a ser pago.
	4. O salário após a dedução do IR (salário líquido/a receber) é o valor que tenho direito a receber.
	*/	
	funcao inicio()
	{
		real salarioBruto=0.0, salarioPosINSS=0.0, salarioLiquido=0.0
		escreva(" Qual o seu salário bruto (em Real brasileiro)?\n")
		leia(salarioBruto)
		se(salarioBruto<1302.01)
		{
			salarioPosINSS=salarioBruto*0.925
		}
		senao se(salarioBruto<2571.30)
		{
			salarioPosINSS=salarioBruto*0.91
		}
		senao se(salarioBruto<3856.95)
		{
			salarioPosINSS=salarioBruto*0.88
		}
		senao se(salarioBruto<=7507.49)
		{
			salarioPosINSS=salarioBruto*0.86
		}
		senao
		{
			salarioPosINSS=7507.49*0.86
		}
		se(salarioPosINSS<1903.98)
		{
			salarioLiquido=salarioPosINSS
		}
		senao se(salarioPosINSS<2826.66)
		{
			salarioLiquido=salarioPosINSS-((salarioPosINSS*0.075)-142.80)
		}
		senao se(salarioPosINSS<3751.06)
		{
			salarioLiquido=salarioPosINSS-((salarioPosINSS*0.15)-354.80)
		}
		senao se(salarioPosINSS<4664.68)
		{
			salarioLiquido=salarioPosINSS-((salarioPosINSS*0.225)-636.13)
		}
		senao
		{
			salarioLiquido=salarioLiquido-((salarioPosINSS*0.275)-869.36)
		}
		escreva("	O seu salário bruto é de R$",salarioBruto,"\n")
		escreva("	O valor do INSS a ser pago é de R$",salarioBruto-salarioPosINSS,"\n")
		escreva(" O valor do IR a ser pago é de R$",salarioPosINSS-salarioLiquido,"\n")
		escreva("	O seu salario líquido é de R$",salarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */