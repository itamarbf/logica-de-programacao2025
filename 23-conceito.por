programa
{
	
	funcao inicio()
	{
		inteiro nota
		real valor
		escreva("Digite a nota do aluno:\n")
		leia(valor)
		nota=valor
		escolha(nota)
		{
			caso 10:
				escreva("Conceito: A+")
			pare
			caso 9:
				escreva("Conceito: A")
			pare
			caso 8:
				escreva("Conceito: B+")
			pare
			caso 7:
				escreva("Conceito: B")
			pare
			caso 6:
				escreva("Conceito: C+")
			pare
			caso 5:
				escreva("Conceito: C")
			pare
			caso 4:
				escreva("Conceito: D+")
			pare
			caso 3:
				escreva("Conceito: D")
			pare
			caso 2:
				escreva("Conceito: E+")
			pare
			caso 1:
			caso 0:
				escreva("Conceito: E")
			pare
			caso contrario:
				escreva("Nota inválida")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */