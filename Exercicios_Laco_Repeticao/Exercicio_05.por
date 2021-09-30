programa {
	/*
	 * Exercício: 5. Faça um programa que mostre uma contagem na tela de 
	 * 233 a 456, só que contando de 3 em 3 quando estiver entre 300 e 400 
	 * e de 5 em 5 quando não estiver.
	 *Autor: Helen Lissa Sonoda
	 *Data: 27/09/2021
	 */
	 
	funcao inicio() {

		inteiro cont = 233
		
		faca{
			
			se(cont >= 300 e cont <= 400){
				escreva("Dentro do estabelecido: " + cont + "\n")
				cont += 3
			}
			senao{
				escreva("Fora: " + cont + "\n")
				cont += 5
			}
			
		} enquanto(cont <= 456)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */