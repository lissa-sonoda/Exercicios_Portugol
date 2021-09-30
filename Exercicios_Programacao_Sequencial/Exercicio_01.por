programa {
	/*
	 * Exercício: 1. Faça um sistema que leia a idade de uma pessoa 
	 * expressa em anos, meses e dias e mostre-a expressa apenas em 
	 * dias. 
	 *Autor: Helen Lissa Sonoda
	 *Data: 23/09/2021 
	 */
	 
	funcao inicio() {

		inteiro anos, meses, dias, totalDias

		escreva("Digite sua idade em anos: ")
		leia(anos)

		escreva("Digite quantos meses: ")
		leia(meses)

		escreva("Digite qual o dia de hoje: ")
		leia(dias)

		totalDias = (anos*365) + (meses*30) + dias
		escreva("\nSua idade é igual a: " + totalDias + " dias.\n")

		//exemplo utilizado: 26 anos, 7 meses e 23 dias
		//saída: total 9723 dias
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */