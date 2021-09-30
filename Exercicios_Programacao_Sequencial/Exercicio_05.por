programa {
	/*
	 * Exercício: 5. Faça um sistema que leia as 3 notas de um aluno 
	 * e calcule a média final deste aluno. Considerar que a média é 
	 * ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	 *Autor: Helen Lissa Sonoda
	 *Data: 23/09/2021 
	 */
	 
	funcao inicio() {

		cadeia nome
		real nota1, nota2, nota3, media

		escreva("Digite o nome do aluno: ")
		leia(nome)

		escreva("Digite a nota 1: ")
		leia(nota1)

		escreva("Digite a nota 2: ")
		leia(nota2)

		escreva("Digite a nota 3: ")
		leia(nota3)

		//cálculo da média final
		media = ((nota1*2) + (nota2*3) + (nota3*5))/(2+3+5)

		limpa()

		escreva("O(A) aluno(a) " + nome + " teve a média final de: " + media)
		escreva("\n")

		//exemplo utilizado: nota 1 = 8, nota 2 = 9, nota 3 = 10
		//saída: média final de 9.3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */