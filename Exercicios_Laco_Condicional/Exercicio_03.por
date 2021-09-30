programa {
	/*
	 * Exercício: 3. Desenvolva um sistema em que:
	 * Leia 4 (quatro) números;
	 * Calcule o quadrado de cada um;
	 * Se o valor resultante do quadrado do terceiro for >= 1000, 
	 * imprima-o e finalize;
	 * Caso contrário, imprima os valores lidos e seus respectivos 
	 * quadrados.
	 *Autor: Helen Lissa Sonoda
	 *Data: 24/09/2021
	 */

	inclua biblioteca Matematica --> mat
	funcao inicio() {

		real num1, num2, num3, num4
		real potencia1, potencia2, potencia3, potencia4
	
		escreva("Digite o 1º número: ")
		leia(num1)
		
		escreva("Digite o 2º número: ")
		leia(num2)
		
		escreva("Digite o 3º número: ")
		leia(num3)
		
		escreva("Digite o 4º número: ")
		leia(num4)

		potencia1 = mat.potencia(num1, 2.0)
		potencia2 = mat.potencia(num2, 2.0)
		potencia3 = mat.potencia(num3, 2.0)
		potencia4 = mat.potencia(num4, 2.0)

		limpa()

		se (potencia3 >= 1000){
			escreva("Este é o valor da potência do 3º número: " + potencia3)
			escreva("\n")
		}
		senao {
			escreva("Este é o valor da potência do 1º número: " + potencia1)
			escreva("\nEste é o valor da potência do 2º número: " + potencia2)
			escreva("\nEste é o valor da potência do 3º número: " + potencia3)
			escreva("\nEste é o valor da potência do 4º número: " + potencia4)
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */