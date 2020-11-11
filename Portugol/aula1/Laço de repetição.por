programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro x, tab, res 
		
		escreva("digite o valor da tabuada: ")
          leia (tab) 
          se (tab != 0)
            {
         	     para(x=0; x <=10;x++)
                    {
                     	res = x * tab
                    	escreva ("\n", tab," X ", x, " = ",res)
                    	Util.aguarde(1000)
          	      }
                  
                   }
          senao 
          {
          	escreva ("numero invalido digite outro numero")
          	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */