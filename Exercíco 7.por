programa{
	/* Exercício 07
	 *  Autora: Kauana
	 *  Data:24/08/2021
	*/
	
	funcao inicio() {

	inteiro valorBase = 0, alturaT = 0, triangulo

	escreva("Indique o valor da base do triêngulo: ")
	leia(valorBase)

	escreva("Indique a altura do tringulo: ")
	leia(alturaT)
	
	se(valorBase >= 0 e alturaT >= 0){

		triangulo= valorBase * alturaT
		escreva("O valor da base é: " + triangulo)
	}
	senao se(valorBase <= -1 ou alturaT <= -1){
		
		escreva("O valor da base é 0")

	
	}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */