programa
{
	inclua biblioteca   Matematica --> mat
	
	funcao inicio()
	{ inteiro a, b, c, r, s, d 
		escreva("Digite o valor A: ")
		leia (a)

		escreva ("Digite o valor B: ")
		leia (b)

		escreva ("Digite o valor C: ")
		leia (c)

          r = mat.potencia (a+b , 2)

          
          s = mat.potencia (b+c , 2)

          d = (r+s) / 2
          
          escreva ("O valor cauculado é de: ",d)
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */