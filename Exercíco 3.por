programa {
	
	funcao inicio() {

	inteiro numero1, numero2, numero3, numero4
	inteiro potencia1 = 0, potencia2 = 0, potencia3 = 0, potencia4 = 0

	escreva("Informe o primeiro número: ")
	leia(numero1)

	escreva("Informe o segundo número: ")
	leia(numero2)

	escreva("Informe o terceiro número: ")
	leia(numero3)

	escreva("Informe o quarto número: ")
	leia(numero4)

	potencia1 = numero1 * numero1
	potencia2 = numero2 * numero2
	potencia3 = numero3 * numero3
	potencia4 = numero4 * numero4

	se(potencia3 >= 1000){

		escreva("	Valor resultante: " + potencia3)
	
	}
	senao se (potencia3 <= 1000){
	
	escreva("1º potência: " + potencia1 + "\n2º potência: " + potencia2 + "\n3º potência: " + potencia3 + "\n4º potência: " + potencia4)
	}
	/*senao se(potencia2 <= 1000){
		escreva()
		
	}
	 senao se(potencia4 <= 1000){
	 	escreva()*/
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */