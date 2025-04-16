programa
{
	
	funcao inicio()
	{
		real nota
		escreva("Digite sua nota: ")
		leia(nota)

		se (nota>=6 e nota <=10){
			escreva("Aprovado")
		}
		senao se (nota >=4 e nota < 6){
			escreva("Recuperação")
		}
		senao se (nota >=0 e nota < 4){
			escreva("Reprovado")
		}
		senao{
			escreva("Valor inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */