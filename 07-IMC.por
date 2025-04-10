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

		escreva("O IMC de ",nome, " é ", mat.arredondar(imc,2),"\n")
		escreva("Abaixo do peso: ", imc < 18.5,"\n")
		escreva("Peso normal: ", imc >= 18.5 e imc <= 24.9,"\n")
		escreva("Sobrepeso: ", imc >= 25 e imc <= 29.9,"\n")
		escreva("Obesidade: ", imc >= 30 e imc <= 39.9,"\n")
		escreva("Obesidade grave: ", imc >= 40,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */