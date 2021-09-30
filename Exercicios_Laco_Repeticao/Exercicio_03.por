programa {
	/*
	 * Exercício: 3. Elaborar um programa que efetue a leitura sucessiva 
	 * de valores numéricos e apresente no final o total do somatório, a 
	 * média e o total de valores lidos. O programa deve fazer as 
	 * leituras dos valores enquanto o usuário estiver fornecendo valores 
	 * positivos. Ou seja, o programa deve parar quando o usuário fornecer 
	 * um valor negativo.
	 *Autor: Helen Lissa Sonoda
	 *Data: 27/09/2021
	 */

	inclua biblioteca Util
	funcao inicio() {

		real numero, soma = 0.0, media
		inteiro cont = 0

		escreva("Digite um valor para somar: ")
		leia(numero)
		
		enquanto(numero > 0){
			soma += numero
			escreva("Digite mais um valor para somar: ")
			leia(numero)
			cont++
		}
		media = soma/cont
		limpa()
		
		escreva("Programa Finalizado!\n")
		Util.aguarde(500)
		escreva("\n...calculando...\n")
		Util.aguarde(1000)
		limpa()
		Util.aguarde(1000)
		escreva("O total da soma foi de: " + soma)
		Util.aguarde(500)
		escreva("\nA média da soma foi de: " + media)
		Util.aguarde(500)
		escreva("\nForam utilizados " + cont + " valores no cálculo da soma.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */