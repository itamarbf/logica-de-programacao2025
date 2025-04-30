programa
{
	
	funcao inicio()
	{
		inteiro numero, soma=0
		para(inteiro i=1;i>0;i=i+1){
			escreva("Digite um número: ")
			leia(numero)
			soma = soma + numero
			se (numero ==0){
				pare
			}
		}
		escreva("A soma dos valores é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */