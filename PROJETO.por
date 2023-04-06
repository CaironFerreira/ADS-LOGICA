programa
{
	/*7. Para uma turma de 5 alunos, construa um algoritmo que determine:
	a. A idade média dos alunos com menos de 1,70 m de altura;
	b. A altura média dos alunos com mais de 20 anos.*/
	
	funcao inicio()
	{
		cadeia nome=""
		inteiro altura=0, contBaixinhos=0, contVelhinhos=0
		real peso=0.0, somaAltura=0.0,somaPeso=0.0
		para(inteiro i=1; i<=5;i++)
		{
			escreva("qual a sua altura em cm?")
			leia(altura)
			se(altura<170)
			{
				contBaixinhos++
				somaAltura+=altura
			}
			escreva("	Qual o seu peso?")
			leia(peso)
			se(peso)
			{
				contBaixinhos++
				somaAltura+=altura
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */