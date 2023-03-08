programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real media
		inteiro numero1, numero2, numero3, numero4, soma
		
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Digite o terceiro número: ")
		leia(numero3)
		escreva("Digite o quarto número: ")
		leia(numero4)
		soma = numero1 + numero2 + numero3 + numero4
		media = soma / 4.0
		escreva("A soma dos quatro números é: ", soma, " e a média dos quatro números é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */