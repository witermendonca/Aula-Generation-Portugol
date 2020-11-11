programa
{
	
	funcao inicio()
	{      
		inteiro totalS, horas, minutos, segundos
		escreva("Informe o tempo de duração do evento expressado em segundos: ")
		leia (totalS)
		
          horas = totalS / 3600
          minutos = (totalS % 3600) / 60
          segundos = (totalS % 3600) % 60
          
         escreva ("O evento teve a duração de ",horas," horas ", minutos," minutos e ",segundos," segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */