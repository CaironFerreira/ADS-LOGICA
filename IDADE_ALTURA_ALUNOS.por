programa
{
	/*7. Para uma turma de 5 alunos, construa um algoritmo que determine:
	a. A idade média dos alunos com menos de 1,70 m de altura;
	b. A altura média dos alunos com mais de 20 anos.*/
	
	funcao inicio()
	{
		cadeia nome=""
		inteiro altura=0,idade=0, somaIdade=0, contBaixinhos=0, contVelhinhos=0
		real peso=0.0, somaAltura=0.0, mediaIdade=0.0, mediaAltura=0.0
		para(inteiro i=1; i<=5;i++)
		{
			escreva("	Qual o seu nome?\n")
			leia(nome)
			escreva("	Qual a sua idade (em anos completos)\n")
			leia(idade)
			escreva("	Qual a sua altura (em cm)?\n")
			leia(altura)
			se(altura<170)
			{
				contBaixinhos++
				somaIdade+=idade
			}
			se(idade>20)
			{
				contVelhinhos++
				somaAltura+=altura
			}
			escreva("	",nome,"	foi analisado\n")
		}
		se(contBaixinhos>0)
		{
			mediaIdade=somaIdade/contBaixinhos
		}
		se(contVelhinhos>0)
		{
			mediaAltura=somaAltura/contVelhinhos	
		}
		escreva("	A idade media dos alunos com menos de 1,75 é de ",mediaIdade," anos e a altura média dos alunos com mais de 20 anos é de ",mediaAltura,"cm")
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */