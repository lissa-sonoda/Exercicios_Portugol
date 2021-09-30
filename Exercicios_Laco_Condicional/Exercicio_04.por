programa {
	/*
	 * Exercício: 4. Faça um sistema que leia um número inteiro e 
	 * mostre uma mensagem indicando se este número é par ou ímpar, 
	 * e se é positivo ou negativo.
	 *Autor: Helen Lissa Sonoda
	 *Data: 24/09/2021
	 */
	 
	funcao inicio() {
	
		inteiro num1

		escreva("Digite um valor: ")
		leia(num1)

		limpa()

		se(num1 % 2 == 0){
			escreva("O valor " + num1 + " é par.")
			se(num1 >= 0){
				escreva("\nE é um valor positivo.\n")
			}
			senao{
				escreva("\nE é um valor negativo.\n")
			}
		}
		senao{
			escreva("O valor " + num1 + " é ímpar.")
			se(num1 >= 0){
				escreva("\nE é um valor positivo.\n")
			}
			senao{
				escreva("\nE é um valor negativo.\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */