programa {
	/*
	 * Exercício: 3. Escreve um programa que lê duas matrizes N1 (4,6) 
	 * e N2(4,6) e cria:
	 * a) Uma matriz M1 cujos elementos serão as somas dos elementos 
	 * de mesma posição das matrizes N1 e N2;
	 * b) Uma matriz M2 cujos elementos serão as diferenças dos 
	 * elementos de mesma posição das matrizes N1 e N2.
	 *Autor: Helen Lissa Sonoda
	 *Data: 29/09/2021
	 */
	 
	funcao inicio() {

		inteiro n1[4][6], n2[4][6]
		inteiro m1[4][6], m2[4][6]
		inteiro linha, coluna

		escreva("MATRIZ N1\n")
		inserirValorMatriz(n1)

		escreva("\nMATRIZ N2\n")
		inserirValorMatriz(n2)

		//calculos
		somaMatriz(m1, n1, n2)
		subtMatriz(m2, n1, n2)

		//imprimir na tela
		limpa()
		escreva("MATRIZ N1\n")
		imprimirMatriz(n1)
		
		escreva("\nMATRIZ N2\n")
		imprimirMatriz(n2)
		
		escreva("\nMATRIZ M1\n")
		imprimirMatriz(m1)
		
		escreva("\nMATRIZ M2\n")
		imprimirMatriz(m2)
		
	}
	
	funcao inserirValorMatriz(inteiro matriz[][]){

		inteiro linha, coluna
		
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				escreva("Digite o valor da posição [ " + (linha+1) +
						" ] [ " + (coluna+1) + " ]: ")
				leia(matriz[linha][coluna])
			}	
		}
	}
	
	funcao imprimirMatriz(inteiro matriz[][]){

		inteiro linha, coluna
		
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				escreva(matriz[linha][coluna] + " ")
			}
			escreva("\n")
		}
	}

	funcao somaMatriz(inteiro matriz[][], inteiro m1[][], inteiro m2[][]){

		inteiro linha, coluna
		
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				matriz[linha][coluna] = m1[linha][coluna] + m2[linha][coluna]
			}
			escreva("\n")
		}
	}

	funcao subtMatriz(inteiro matriz[][], inteiro m1[][], inteiro m2[][]){

		inteiro linha, coluna
		
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				matriz[linha][coluna] = m1[linha][coluna] - m2[linha][coluna]
			}
			escreva("\n")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */