programa
{
	
	funcao inicio()
	{
		inteiro menu
		escreva("--------------------\n")
		escreva("-                  -\n")
		escreva("-     Banco QQ     -\n")
		escreva("-                  -\n")
		escreva("--------------------\n\n")
		escreva("Escolha uma operação abaixo:\n")
		escreva("1 - Saque\n")
		escreva("2 - Deposito\n")
		escreva("3 - PIX\n")
		escreva("4 - Alterar a senha\n")
		escreva("5 - Sair\n")
		leia(menu)
		
		escolha(menu)
		{
			caso 1:
				escreva("Saque escolhido.\n")
				escreva("Iniciando saque.\n")
			pare			

			caso 2:
				escreva("Depósito escolhido.")
			pare
			
			caso 3:
				escreva("PIX escolhido")
			pare

			caso 4:
				escreva("Alteração de senha escolhida.")
			pare
			
			caso 5:
				escreva("Programa encerrado com sucesso.\n")
			pare
			
			caso contrario:
				escreva("Opção inválida.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */