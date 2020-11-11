programa
{
	
	funcao inicio()
	{
          
		inteiro idade = 0
		inteiro cont21 = 0
		inteiro cont50 = 0
		enquanto ( idade != -99){

			escreva ("Digite sua idade: ")
			leia (idade)

           se ( idade <21){

               cont21++
           }
           senao se ( idade >50){

           	cont50++
           }
           	
		}

		escreva ("O total de pessoas com menos de 21 anos é de: "+cont21)

          escreva ("\nO total de pessoas com mais de 50 anos é de: "+cont50)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */