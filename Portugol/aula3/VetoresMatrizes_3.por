programa
{
	
	funcao inicio()
	{
		const inteiro linha =4, coluna = 6

		inteiro n1[linha] [coluna] ={{1,1,1,1,1,1},
		                              {3,3,3,3,3,3},
		                              {5,5,5,5,5,5},
		                              {9,9,9,9,9,9}}
		                              
		inteiro n2[linha] [coluna] ={{2,2,2,2,2,2},
		                              {4,4,4,4,4,4},
		                              {8,8,8,8,8,8},
		                              {1,1,1,1,1,1}}

	    inteiro m1[linha][coluna] , m2[linha][coluna], l, c

	     para(l = 0; l<linha; l++){

	     	para(c = 0; c<coluna; c++){

                    m1[l][c] = n1[l][c] + n2[l][c]

                    m2[l][c] = n1[l][c] - n2[l][c]
	     	
	     	}
	     	
	     }
		           	
          escreva ("A somas dos elementos de mesma posição das matrizes N1 e N2 é")
          

	     para(l = 0; l<linha; l++){

	     	para(c = 0; c<coluna; c++){

                   escreva ("\n",m1[l][c])
	     	
	     	}
	     	
	     }
		   escreva ("\nA diferenças dos elementos de mesma posição das matrizes N1 e N2 é")
          

	     para(l = 0; l<linha; l++){

	     	para(c = 0; c<coluna; c++){

                   escreva ("\n",m2[l][c])
	     	
	     	}
	     	
	     }
		
		                              
	                                    

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */