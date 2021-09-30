programa {
	/*
	 * Exercício: 1. Faça um programa que crie um vetor por leitura com 5 valores 
	 * de pontuação de uma atividade e o escreva em seguida. Encontre após a maior 
	 * pontuação e a apresente. 
	 *Autor: Helen Lissa Sonoda
	 *Data: 29/09/2021
	 */
	 
	funcao inicio() {

		real pontuacao[5], maiorPontuacao = 0.0
		inteiro cont
	
		para(cont = 0; cont < 5; cont++){
			escreva("\nDigite a " + (cont+1) + "ª pontuação: ")
			leia(pontuacao[cont])
			limpa()
		}
		para(cont = 0; cont < 5; cont++){
			escreva("\n" + (cont+1) + "ª pontuação: " + pontuacao[cont])
			se(pontuacao[cont] > maiorPontuacao){
				maiorPontuacao = pontuacao[cont]
			}
		}
		escreva("\n\nA maior pontuação foi de: " + maiorPontuacao + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */