programa {
	/*
	 * Exercício: 7. Um sistema de equações lineares do tipo: 
	 * ax + by = c
	 * dx + ey = f
	 * pode ser resolvido segundo mostrado abaixo: 
	 * x = (ce-bf)/(ae-bd)
	 * y = (af-cd)/(ae-bd)
	 * Escreva um sistema que lê os coeficientes a,b,c,d,e e f e 
	 * calcula e mostra os valores de x e y. 
	 *Autor: Helen Lissa Sonoda
	 *Data: 23/09/2021 
	 */
	 
	funcao inicio() {

		real a, b, c, d, g, f, x, y
		
		escreva("Digite o coeficiente de a: ")
		leia(a)

		escreva("Digite o coeficiente de b: ")
		leia(b)

		escreva("Digite o coeficiente de c: ")
		leia(c)

		escreva("Digite o coeficiente de d: ")
		leia(d)

		escreva("Digite o coeficiente de e: ")
		leia(g)

		escreva("Digite o coeficiente de f: ")
		leia(f)

		x = ((c*g) - (b*f)) / ((a*g) - (b*d))
		y = ((a*f) - (c*d)) / ((a*g) - (b*d))

		limpa()
		
		escreva("O resultado de x é igual a: " + x)
		escreva("\nO resultado de y é igual a: " + y)
		escreva("\n")

		//exemplo utilizado: a=2, b=3, c=8, d=1, e=4, f=9
		//saída: x = 1.0 e y = 2.0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */