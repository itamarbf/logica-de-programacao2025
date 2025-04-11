programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real peso, altura, imc
		escreva("Digite seu nome:\n")
		leia(nome)
		escreva("Digite sua altura em metros: (ex.: 1.75)\n")
		leia(altura)
		escreva("Digite seu peso em kg: (ex.: 75)\n")
		leia(peso)
		imc = peso / (altura*altura)

		escreva("O IMC de ",nome, " é ", mat.arredondar(imc,2)," e sua condição é ")
		se (imc < 18.5){
		escreva("abaixo do peso\n")
		}
		se(imc >= 18.5 e imc <= 24.9){
		escreva("peso normal\n")
		}
		se(imc >= 25 e imc <= 29.9){
		escreva("sobrepeso\n")
		}
		se(imc >= 30 e imc <= 39.9){
		escreva("obesidade\n")
		}
		se(imc <= 40){
		escreva("obesidade grave\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */