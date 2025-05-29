programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numero=11, sorteio
		sorteio = u.sorteia(1, 10)
		escreva(sorteio,"\n")
		enquanto(numero!=sorteio)
		{
			escreva("Digite uma número entre 1 e 10: ")
			leia(numero)
			se(numero==sorteio){
				escreva("Parabéns\n")	
			}
			senao
			{
				escreva("Você errou! Tente novamente.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */