programa
{
	
	funcao inicio()
	{ 
         inteiro n
         inteiro par = 0
         inteiro impar = 0
	    para (inteiro cont = 0; cont <10; cont++){

           escreva ("Digite um número: ")
           leia (n)
	    	 inteiro resto = n % 2 

	    	 se ( resto == 0 ) {
	    	  par++
	    	 }
	    	 senao {
	    	 	impar++
	    	 }
	    	 
	    }
		escreva(par +" Números são pares.")
		escreva ("\n" + impar + " Números são impares.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */