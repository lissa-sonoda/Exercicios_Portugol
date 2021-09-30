programa {
	/*
	 * Exercício: 4. Escreva  um sistema que leia três números 
	 * inteiros e positivos (A, B, C) e calcule a seguinte 
	 * expressão: 
	 * D=(R+S)/2.0, onde R=(A+B)*(A+B) e S=(B+C)*(B+C)
	 *Autor: Helen Lissa Sonoda
	 *Data: 23/09/2021 
	 */
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {

		inteiro a, b, c
		real d, r, s

		escreva("Digite o valor de a: ")
		leia(a)

		escreva("Digite o valor de b: ")
		leia(b)

		escreva("Digite o valor de c: ")
		leia(c)

		//cálculo das expressões R e S

		r = mat.potencia((a + b), 2.0)
		s = mat.potencia((b + c), 2.0)
		
		//cálculo da expressão D

		d = (r + s)/2.0

		escreva("\nO resultado de D é igual a: " + d)
		escreva("\n")

		//exemplo utilizado: a=2, b=3 e c=1
		//saída: 20.5
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */