programa
{
	inclua biblioteca Matematica --> mat

	/*
	1)	Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
	
	funcao inicio()
	{
		real v1, v2, v3, v4 
		escreva("Digite o primeiro valor: ")
		leia (v1)

		escreva ("Digite o segundo valor: ")
		leia (v2)

		escreva ("Digite o terceiro valor: ")
		leia (v3)

		escreva ("Digite o quarto valor: ")
		leia (v4)

		real r1 = mat.potencia(v1, 2.0)
		real r2 = mat.potencia(v2, 2.0)
		real r3 = mat.potencia(v3, 2.0)
		real r4 = mat.potencia(v4, 2.0)

		se ( r3 >= 1000){
			escreva ("O quadrado de "+ v3," é de: "+ r3)
		}
		
		senao {
			escreva ("O quadrado de "+ v1," é de: "+ r1)
			escreva ("\nO quadrado de "+ v2," é de: "+ r2)
			escreva ("\nO quadrado de "+ v3," é de: "+ r3)
			escreva ("\nO quadrado de "+ v4," é de: "+ r4)
			
		}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */