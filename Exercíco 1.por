programa {
	/* Exercício 01
	 *  Autora: Kauana
	 *  Data:24/08/2021
	*/
	
	funcao inicio() {
		
		real pesoTomate = 50.0 //, multa = 4.00
		inteiro excesso, pesoReal, valorMulta = 0

		escreva("Informe o peso do tomate adquirido: ")
		leia(pesoReal)

		se(pesoReal == 50){


			escreva("Valor da multa é de R$ 0,00 ")
			
		}

		senao se(pesoReal >= pesoTomate){
			valorMulta = (pesoReal * 4.00) - 50

			escreva("Valor da multa é de: R$ " + valorMulta)
			
			
		
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */