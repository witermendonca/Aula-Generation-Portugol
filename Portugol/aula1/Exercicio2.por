programa
{
	
	funcao inicio()
	{
		inteiro diasT, anos, meses, dias 
		escreva("Digite sua idade em dias: ")
		leia (diasT)
		
          anos = diasT/365
          meses = (diasT % 365) / 30 
          dias =  (diasT % 365) % 30 
          
          escreva ("Sua idade em anos, meses e dias é: ", anos, " anos ", meses, " meses e ", dias," dias")




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */