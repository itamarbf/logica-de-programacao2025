programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, media
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)

		media = (n1 + n2) / 2

		se (media <=10 e media >= 7){
			escreva("O aluno(a) ", nome, " está Aprovado")
		}
		senao se(media >=5 e media < 7){
			escreva("O aluno(a) ", nome, " está de recuperação")
		}
		senao se(media >= 0 e media < 5){
			escreva("O aluno(a) ", nome, " está Reprovado")
		}
		senao{
			escreva("Erro ao calcular a média.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */