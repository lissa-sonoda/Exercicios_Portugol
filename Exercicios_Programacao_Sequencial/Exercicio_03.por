programa {
	/*
	 * Exercício: 3. Faça um sistema que leia o tempo de duração de um 
	 * evento em uma fábrica expressa em segundos e mostre-o expresso 
	 * em horas, minutos e segundos. 
	 *Autor: Helen Lissa Sonoda
	 *Data: 23/09/2021 
	 */
	
	funcao inicio() {
		
		inteiro segundos, minutos, horas, calcMinutos, restoSegundos
		
		
		escreva("Digite a duração de um evento em segundos: ")
		leia(segundos)
		
		//cálculo horas, minutos, segundos
		calcMinutos = segundos / 60
		restoSegundos = segundos % 60
		horas = calcMinutos / 60
		minutos = calcMinutos % 60

		limpa()

		escreva("Total de segundos inserido: " + segundos)
		escreva("\n\nA duração do evento é de: " + 
							horas + " horas " + 
							minutos + " minutos " +
							restoSegundos + " segundos.\n")

		//exemplo utilizado: 37475 segundos
		//saída: 10 horas, 24 minutos e 35 segundos

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */