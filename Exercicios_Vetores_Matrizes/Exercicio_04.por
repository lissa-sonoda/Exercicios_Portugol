programa {
	/*
	 * Exercício: 4. Crie um programa que receba valores do usuário 
	 * para preencher uma matriz 3X3, e em seguida, exiba a soma dos 
	 * valores dela e a soma dos valores da primeira diagonal, ou seja, 
	 * diagonal principal.
	 *Autor: Helen Lissa Sonoda
	 *Data: 29/09/2021
	 */
	 
	funcao inicio() {
		
		inteiro matriz[3][3], linha, coluna
		inteiro somaTotal = 0, somaDiagonal = 0

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				escreva("Digite o valor da posição [ " + (linha+1) +
						" ] [ " + (coluna+1) + " ]: ")
				leia(matriz[linha][coluna])
			}
		}

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				somaTotal += matriz[linha][coluna]
				
				se(linha == coluna){
					somaDiagonal += matriz[linha][coluna]
				}
			}
		}
		limpa()

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				escreva(matriz[linha][coluna] + " ")
			}
			escreva("\n")
		}
		
		escreva("\nSoma do total da matriz: " + somaTotal)
		escreva("\n\nSoma da diagonal principal: " + somaDiagonal + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */