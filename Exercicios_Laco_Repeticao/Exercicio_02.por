programa {
	/*
	 * Exercício: Desenvolver um sistema que efetue a soma de todos 
	 * os números ímpares que são  múltiplos de três e que se 
	 * encontram no conjunto dos números de 1 até 500.
	 *Autor: Helen Lissa Sonoda
	 *Data: 27/09/2021
	 */
	 
	funcao inicio() {

		inteiro cont, soma = 0

		para(cont = 1; cont <= 500; cont++){
			se(cont%3 == 0 e cont%2 != 0){
				soma += cont
			}
		}
		
		escreva("A soma dos números ímpares, que são múltiplos " + 
				"de 3, é igual a: " + soma + "\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */