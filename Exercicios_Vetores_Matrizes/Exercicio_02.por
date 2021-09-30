programa {
	/*
	 * Exercício: 2. Um dado é lançado 10 vezes e o valor correspondente é 
	 * anotado. Faça um programa que gere um vetor com os lançamentos, 
	 * escreva esse vetor. A seguir determine e imprima a média aritmética 
	 * dos lançamentos, contabilize e apresente também quantas foram as 
	 * ocorrências da maior pontuação.
	 *Autor: Helen Lissa Sonoda
	 *Data: 29/09/2021
	 */

	funcao inicio() {
		
		inteiro dado[10], quantidade = 0, maiorPontuacao = 0
		inteiro num, cont
		real soma = 0.0, media
		
		para(cont = 0; cont < 10; cont++){

			escreva("\nDigite o " + (cont+1) + "º valor: ")
			leia(num)
			limpa()
			
			enquanto(num < 1 ou num > 6){
				escreva("Valor inválido!\n")
				escreva("\nDigite o " + (cont+1) + "º valor: ")
				leia(num)
				limpa()
			}
			dado[cont] = num
               soma += dado[cont]
               
	          se(dado[cont] > maiorPontuacao){
	          	maiorPontuacao = dado[cont]
	          }
		}
		
		para(cont = 0; cont < 10; cont++){
			se(dado[cont] == maiorPontuacao){
		          quantidade++
		     }
		}
		
		para(cont = 0; cont < 10; cont++){
			escreva("\nA " + (cont+1) + "ª pontuação é: " + dado[cont])
		}
		
		media = soma/10
		escreva("\n\nA média aritmética é de: " + media)
		escreva("\n\nA quantidade de ocorrências da maior pontuação (" + maiorPontuacao +
				") é de: " + quantidade + "x\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */