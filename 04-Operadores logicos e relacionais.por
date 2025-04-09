programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,n4,n5,n6,n7,n8,n9
		real t1,t2,t3,media
		logico aprovado, recuperacao
		escreva("Informa a nota 1: ")
		leia(n1)
		escreva("Informa a nota 2: ")
		leia(n2)
		escreva("Informa a nota 3: ")
		leia(n3)
		escreva("Informa a nota 4: ")
		leia(n4)
		escreva("Informa a nota 5: ")
		leia(n5)
		escreva("Informa a nota 6: ")
		leia(n6)
		escreva("Informa a nota 7: ")
		leia(n7)
		escreva("Informa a nota 8: ")
		leia(n8)
		escreva("Informa a nota 9: ")
		leia(n9)

		t1 = (n1+n2+n3)/3
		t2 = (n4+n5+n6)/3
		t3 = (n7+n8+n9)/3
		media = (t1+t2+t3)/3
		recuperacao = t1<=6 ou t2<=6 ou t3<=6
		aprovado = media >= 6 e nao(recuperacao)

		escreva("Aluno aprovado? ", aprovado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */