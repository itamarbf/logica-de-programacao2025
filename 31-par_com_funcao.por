programa
{
	
	funcao inicio()
	{
		inteiro numero, int_par=0, int_impar=0
		logico par
		para(inteiro i=1; i<=10;i++)
		{
			escreva("Digite o ", i, "º número:")
			leia(numero)
			par = eh_par(numero)

			se(par)
			{
				int_par++
			}
			senao
			{
				int_impar++
			}
		}

		escreva("Quantidade de números pares: ", int_par)
		escreva("\nQuantidade de números ímpares: ", int_impar)
	}

	funcao logico eh_par(inteiro numero)
	{
		logico par
		par = numero % 2 == 0
		retorne par
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */