programa {
	/*
	 * Exercício: 6. Elabore um sistema que dada a idade de um nadador 
	 * classifique-o em uma das seguintes categorias:
	 * Infantil A = 5 a 7 anos
	 * Infantil B = 8 a 11 anos
	 * Juvenil A = 12 a 13 anos
	 * Juvenil B = 14 a 17 anos
	 * Adultos = Maiores de 18 anos
	 *Autor: Helen Lissa Sonoda
	 *Data: 24/09/2021
	 */
	 
	funcao inicio() {
		
		inteiro idade

		escreva("Digite sua idade: ")
		leia(idade)
		
		se(idade >=0 e idade < 5){
			escreva("Esta idade não pode ser categorizada.\n")
		}
		senao se(idade >= 5 e idade <= 7){
			escreva("Esta idade faz parte da categoria Infantil A.\n")
		}
		senao se(idade >= 8 e idade <= 11){
			escreva("Esta idade faz parte da categoria Infantil B.\n")
		}
		senao se(idade >= 12 e idade <= 13){
			escreva("Esta idade faz parte da categoria Juvenil A.\n")
		}
		senao se(idade >= 14 e idade <= 17){
			escreva("Esta idade faz parte da categoria Juvenil B.\n")
		}
		senao se(idade >= 18 e idade <= 150){
			escreva("Esta idade faz parte da categoria Adultos.\n")
		}
		senao{
			escreva("Idade inválida!!!\n")
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