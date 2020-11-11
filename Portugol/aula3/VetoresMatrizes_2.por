programa
{
	
	funcao inicio()
	{
		inteiro  vetor[10] , soma =0 , maior=0
		real media 

		para (inteiro x = 0; x<10;x ++){

			escreva ("Faça o ", x+1, "° lançamento: ")
			leia (vetor[x])

               soma = soma + vetor[x]

			se (vetor[x] > maior){
				maior = vetor[x]
			}
		}
		
		para (inteiro x = 0; x<10;x ++){
			escreva ("\nO ", x+1, "° lançamento teve o valor de: ", vetor[x])
		}
		
		media = soma / 10.0

		 escreva ("\nA media dos lançamentos é de: ",media)
		 escreva ("\n3A maior pontuação teve: ", maior , " ocorrencias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */