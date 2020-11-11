programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
              cadeia cod
              real horasT, horasE, salario, salarioE, salarioTotal

              escreva ("Digite O codigo do Funcionario: ")
              leia(cod)

              escreva ("digite o total de horas trabalhada: ")
              leia(horasT)

                  se (horasT <= 50)
                  {
                         salario = horasT * 10.00
                         salarioE = 0
                  }
              senao 
              {
                  	salario = 50 * 10.00
                	horasE = horasT - 50
               	salarioE = horasE * 20.00
              	
              	}

              salarioTotal = salario + salarioE

              escreva ("Funcionario do codigo: "+ cod, "\nTotal de horas Extras: "+ salarioE," reais", "\nSalario Total: "+ salarioTotal, " reais")

              
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */