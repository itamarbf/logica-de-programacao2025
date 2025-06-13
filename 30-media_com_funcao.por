programa
{
	
	funcao inicio()
	{
		cadeia nome, resultado, mensagem=""
		real n1, n2, n3, media
		para(inteiro i=1; i<=2; i++)
		{
			escreva("Informe o nome do ", i, "º aluno: ")
			leia(nome)
			escreva("Digite a 1ª nota: ")
			leia(n1)
			escreva("Digite a 2ª nota: ")
			leia(n2)
			escreva("Digite a 3ª nota: ")
			leia(n3)
			
			media = calcularMedia(n1,n2,n3)
			se(media>=7)
			{
				resultado = "Aprovado"
			}
			senao
			{
				resultado = "Reprovado"
			}

			mensagem = mensagem + "Aluno: " + nome + "\n"
			mensagem = mensagem + "Notas: " + n1 + ", " + n2 + ", "  + n3 + "\n"
			mensagem = mensagem + "Resultado: " + resultado + "\n\n"
		}

		escreva("\n\n", mensagem)
	}

	funcao real calcularMedia(real n1, real n2, real n3)
	{
		real media
		media = (n1+n2+n3)/3
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */