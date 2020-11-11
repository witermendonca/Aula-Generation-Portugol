programa
{
	//Crie um programa que receba valores do usuário para preencher uma matriz 3X3
	//, e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.

	funcao inicio()
	{    
		inteiro mat[3][3] , l ,c , soma = 0, diagonal =0
          
		para(l = 0; l <3; l++){

			para (c = 0; c <3; c++){
                     escreva ("\nDigite o valor da linha ", l+1, " coluna ", c+1, " : ")
                     leia (mat[l][c])

                     soma += mat[l][c]

                     	se (l == c){
                     		diagonal += mat[l][c]
                     	}
			}

		}
			
			escreva("\nA soma dos valores da matriz é: ",soma)
			escreva("\nA soma da diagonal principal é:",diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */