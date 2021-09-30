programa {
	/*
	 * Exercício: 6. Construa um programa que, tendo como dados de entrada 
	 * dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a 
	 * distância entre eles. A fórmula que efetua tal cálculo é: 
	 * d = a raiz quadrada de ((x2-x1)^2 + (y2-y1)^2)
	 *Autor: Helen Lissa Sonoda
	 *Data: 23/09/2021
	 */
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {

		real x1, x2, y1, y2, d, a, b

		escreva("Digite o valor de x1: ")
		leia(x1)

		escreva("Digite o valor de y1: ")
		leia(y1)

		escreva("Digite o valor de x2: ")
		leia(x2)
		
		escreva("Digite o valor de y2: ")
		leia(y2)

		a = mat.potencia((x2-x1), 2.0)
		b = mat.potencia((y2-y1), 2.0)

		d = mat.raiz((a+b), 2.0)

		limpa()

		escreva("\nO resultado da distância é de: " + d)
		escreva("\n")

		//exemplo utilizado: x1 = 2, y1 = 2, x2 = -4, y2 = 2 
		//saída: distância é 6.0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */