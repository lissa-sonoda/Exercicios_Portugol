programa {
	/*
	 * Exercício: 2. Faça um sistema que leia a idade de uma pessoa 
	 * expressa em dias e mostre-a expressa em anos, meses e dias. 
	 *Autor: Helen Lissa Sonoda
	 *Data: 23/09/2021
	 */
	 
	funcao inicio() {

		inteiro ano, mes, dia, dias, diaAtual
		inteiro calcDias, calcMeses, calcAnos
		inteiro calcRestoDias

		diaAtual = 23
		
		escreva("Digite sua idade em dias: ")
		leia(dias)
		
		//cálculo anos, meses
		calcDias = dias - diaAtual
		calcAnos = calcDias / 365
		calcRestoDias = calcDias % 365
		calcMeses = calcRestoDias / 30

		limpa()

		escreva("Total de dias inserido: " + dias)
		escreva("\n\nSua idade: " + calcAnos + " anos " + 
							calcMeses + " meses " +
							diaAtual + " dias.\n")

		//exemplo utilizado: 9723 dias
		//saída: 26 anos, 7 meses e 23 dias
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */