programa {
	/*
	 * Exercício: 1. João, homem de bem, comprou um microcomputador para 
	 * controlar o rendimento diário de seu trabalho. Toda vez que ele traz 
	 * um peso de tomate maior que o estabelecido pelo regulamento do estado 
	 * de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo 
	 * excedente. João precisa que você faça um sistema que leia a variável 
	 * P (peso de tomates) e verifique se há excesso. Se houver, gravar na 
	 * variável E (Excesso) e na variável M o valor da multa que João deverá 
	 * pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
	 *Autor: Helen Lissa Sonoda
	 *Data: 24/09/2021
	 */

	funcao inicio() {
	
		inteiro p, exc, m

		escreva("Digite o valor do peso: ")
		leia(p)

		se (p > 50){
			//cálculo do peso excedente
			exc = p - 50 // cálculo do peso excedente
			m = exc * 4 //multa de 4,00 por 1 kg
			escreva ("Houve um excesso de peso de: " + exc + " kg.\n")
			escreva ("João deverá pagar uma multa de: R$ " + m + ",00.\n")
		} 
		senao se (p <= 50 e p >= 0){
			escreva ("Não houve excesso de peso.\n")
			escreva ("Não há multa a ser paga.\n")
		} 
		senao se (p < 0){
			escreva ("Valor inválido.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */