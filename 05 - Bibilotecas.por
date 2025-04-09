
//Criar um programa para calcular a hipotenusa.
programa
{
	//Esta função serve para iniciar o programa
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real cat1, pcat1, cat2, pcat2, soma, hipotenusa
		escreva("Digite o primerio cateto: ")
		leia(cat1)
		escreva("Digite o segundo cateto: ")
		leia(cat2)
		pcat1 = mat.potencia(cat1, 2)
		pcat2 = mat.potencia(cat2, 2)
		soma = pcat1 + pcat2
		hipotenusa = mat.raiz(soma, 2)
		escreva("A hipotenusa é : ", mat.arredondar(hipotenusa, 3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */