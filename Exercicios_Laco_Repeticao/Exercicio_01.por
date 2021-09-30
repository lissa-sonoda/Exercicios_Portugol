programa {
	/*
	 * Exercício: 1. A prefeitura de uma cidade fez uma pesquisa entre 
	 * 20 de seus habitantes, coletando dados sobre o salário e número 
	 * de filhos. A prefeitura deseja saber:   
	 * a) média do salário da população; 
	 * b) média do número de filhos; 
	 * c) maior salário; 
	 * d) percentual de pessoas com salário até R$100,00.  
	 *Autor: Helen Lissa Sonoda
	 *Data: 27/09/2021
	 */
	 
	funcao inicio() {

		inteiro cont, numFilho, somaFilho = 0, mediaFilho = 0, qtddPessoa = 0
		real salario, somaSalario = 0.0
		real mediaSalario = 0.0, maiorSalario = 0.0, percentual = 0.0
		
		para(cont = 1; cont <= 20; cont++){

			escreva("\n" + cont + "º habitante\n")

			escreva("\nDigite o seu salário: ")
			leia(salario)

			somaSalario += salario

			se(salario > maiorSalario){
				maiorSalario = salario
			}

			escreva("Digite a quantidade de filhos que tem: ")
			leia(numFilho)

			somaFilho += numFilho

			se(salario <= 100.00){
				qtddPessoa++
			}

			limpa()
		}
		//cálculos
		mediaSalario = somaSalario / 20
		mediaFilho = somaFilho / 20
		percentual = (qtddPessoa / 20.0) * 100
		
		escreva("Média do salário da população ..................... " + mediaSalario)
		escreva("\nMédia do número de filhos ......................... " + mediaFilho)
		escreva("\nMaior salario ..................................... " + maiorSalario)
		escreva("\nPercentual de pessoas com salário até R$ 100,00 ... " + percentual + "%. \n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */