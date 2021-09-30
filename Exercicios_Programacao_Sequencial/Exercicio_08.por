programa {
	/*
	 * Exercício: 8. O custo ao consumidor de um carro novo é a soma do 
	 * custo de fábrica com a percentagem do distribuidor e dos impostos 
	 * (aplicados ao custo de fábrica). Supondo que a percentagem do 
	 * distribuidor seja de 28% e os impostos de 45%, escrever um sistema 
	 * que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
	 *Autor: Helen Lissa Sonoda
	 *Data: 23/09/2021 
	 */
	
	funcao inicio() {

		real custoFabrica, custoConsumidor
		real valorImposto, valorDistribuidor

		valorImposto = 0.28
		valorDistribuidor = 0.45


		escreva("-----(Atenção! Para valores reais utilize o ponto ao invés da vírgula)-----" + 
			   "\n\nDigite o valor do carro a custo de fábrica: ")
		leia(custoFabrica)
		
		custoConsumidor = custoFabrica + 
						(custoFabrica * valorImposto) + 
						(custoFabrica * valorDistribuidor)

		limpa()

		escreva("O valor do carro a custo de fábrica inserido é de: R$ " + custoFabrica)
		escreva("\n\nO custo de um carro novo ao consumidor é de: R$ " + custoConsumidor)
		escreva("\n")

		//exemplo utilizado: custo de fábrica de R$ 50840.70
		//saída: custo ao consumidor de R$ 87954.411
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */