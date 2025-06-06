programa
{
	
	funcao inicio()
	{
		inteiro n1,n2
		escreva("Digite um numero inteiro: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)
		soma(n1,n2)
		subtracao(n1,n2)
		divisao(n1,n2)
		mult(n1,n2)
	}

	funcao soma(inteiro n1,inteiro n2)
	{
		escreva("\nSoma: ", n1+n2)
	}
	funcao subtracao(inteiro n1,inteiro n2)
	{
		escreva("\nSuntração: ", n1-n2)
	}
	funcao divisao(inteiro n1,inteiro n2)
	{
		escreva("\nDivisao: ", n1/n2)
	}
	funcao mult(inteiro n1,inteiro n2)
	{
		escreva("\nMultiplicacao: ", n1*n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */