programa
{
	
	funcao inicio()
	{
		cadeia nome="n"
		inteiro idade
		escreva("Deseja executar o programa?(sim/sair) ")
		leia(nome)
		faca
		{
			escreva("Digite um nome: ")
			leia(nome)
			se(nome!="sair"){
				escreva("Digite a idade: ")
				leia(idade)
			}
		}enquanto(nome!="sair")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */