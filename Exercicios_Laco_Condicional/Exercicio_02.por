programa {
	/*
	 * Exercício: 2. Elabore um sistema que leia as variáveis C e N, 
	 * respectivamente código e número de horas trabalhadas de um operário. 
	 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
	 * Quando o número de horas exceder a 50 calcule o excesso de pagamento 
	 * armazenando-o na variável E, caso contrário zerar tal variável. A hora 
	 * excedente de trabalho vale R$ 20,00. No final do processamento imprimir 
	 * o salário total e o salário excedente.
	 *Autor: Helen Lissa Sonoda
	 *Data: 24/09/2021 */
	 
	funcao inicio() {
	
		real salario, exc, n
		inteiro c

		escreva("Operários cadastrados [ 1 - 2 - 3 - 4 - 5 ]\n")
		escreva("Digite o código do operário: ")
		leia(c)

		escreva("Digite o número de horas trabalhadas: ")
		leia(n)

		limpa()

		escolha (c){
			caso 1:
				escreva("Código do operário: 1 --- " +
						"Nome: Pedro \n\n")
				escreva("Horas trabalhadas: " + n + "\n")
				calculaSalario(n)
				pare
				
			caso 2:
				escreva("Código do operário: 2 --- " +
						"Nome: Luana \n\n")
				escreva("Horas trabalhadas: " + n + "\n")
				calculaSalario(n)
				pare
				
			caso 3:
				escreva("Código do operário: 3 --- " +
						"Nome: Paulo \n\n")
				escreva("Horas trabalhadas: " + n + "\n")
				calculaSalario(n)
				pare
				
			caso 4:
				escreva("Código do operário: 4 --- " +
						"Nome: Aline \n\n")
				escreva("Horas trabalhadas: " + n + "\n")
				calculaSalario(n)
				pare
				
			caso 5:
				escreva("Código do operário: 5 --- " +
						"Nome: Manuel \n\n")
				escreva("Horas trabalhadas: " + n + "\n")
				calculaSalario(n)
				pare
				
			caso contrario:
				escreva("Código não localizado!!!\n")
				pare
		}
	}
	
	funcao calculaSalario(real n){
		real salario, exc
		
		se(n <= 50 e n >=0) {
			salario = n * 10
			escreva("O salário total é de: R$ " + salario + "\n")
		}
		senao se(n > 50) {
			exc = (n - 50) * 20
			salario = 500 + exc
			escreva("O salário base é de: R$ 500.00\n")
			escreva("O salário excedente é de: R$ " + exc + "\n\n")
			escreva("O salário total é de: R$ " + salario + "\n")
		}
		senao {
			escreva("Valor inválido!!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */