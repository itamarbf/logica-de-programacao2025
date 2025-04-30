programa
{
	
	funcao inicio()
	{
		cadeia usuario, senha
		inteiro ntentativas=3
		para (inteiro i=1; i<=ntentativas; i++){
			escreva("Digite seu nome de usuário: ")
			leia(usuario)
			escreva("Digite sua senha: ")
			leia(senha)

			se (usuario == "admin" e senha=="1234"){
				escreva("Login realizado com sucesso!")
				pare
			}
			senao{
				escreva("Usuário ou senha inválido.\n")
				se (i < ntentativas){
					escreva("Você tem mais ", ntentativas - i, " tentativa.\n")
				}
				senao{
					escreva("Tente novamente mais tarde.")
				}
				
			}
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */