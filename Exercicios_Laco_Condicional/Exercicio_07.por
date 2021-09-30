programa {
	/*
	 * Exercício: 7. Receber valores de base e altura de um triângulo e 
	 * verificar se são valores válidos (positivos maiores que zero). 
	 * Em caso afirmativo, calcular a área do triângulo.
	 *Autor: Helen Lissa Sonoda
	 *Data: 24/09/2021
	 */
	 
	funcao inicio() {
	
		real altura, base, area

		escreva("Digite a altura do triângulo: ")
		leia(altura)
		
		escreva("Digite a base do triângulo: ")
		leia(base)

		limpa()

		se(altura > 0 e base > 0) {
			area = (base*altura)/2
			escreva("O valor da área do triângulo é de: " + area + "\n")
		}
		senao{
			escreva("Valores inválidos! \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */