programa {
	
	funcao inicio() {

	inteiro C, horasExtras = 0, salario = 0, horasTrabalhadas = 0, multiplique = 0, soma = 0

	escreva("Informe o número de horas trabalhadas: ")
	leia(horasTrabalhadas)

	escreva("Informe o código do funcionário: ")
	leia(C)
	
	 /*se(horasTrabalhadas >= 50){

		horasExtras = horasTrabalhadas - 50
		multiplique = horasExtras * 20
	 	 escreva("As horas extras é no valor dê: R$ " + multiplique)}*/
	 
	  //

	    
	   /*senao*/ se(horasTrabalhadas >= 50){

		horasExtras = horasTrabalhadas - 50
		multiplique = (horasExtras * 20) + salario
	 	 
	 	 }
	 	 escreva("As horas extras é no valor dê: R$ " + multiplique)
	 	 
	 	 se(horasTrabalhadas == 50){

		salario = horasTrabalhadas + horasExtras
		salario = horasTrabalhadas * 10
	   	escreva("\nSeu salário é dê: R$ " + salario)
	   	
	   }
	 	 
	  		//escreva("\nSeu salário é dê: R$ " + salario)
			soma = multiplique + salario
			escreva("\nSeu salário total é dê: R$ " + soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */