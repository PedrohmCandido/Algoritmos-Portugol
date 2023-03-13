programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real prestacao, acrescimo, desconto, preju
		
	   escreva("Digite a seguir o valor da sua prestação a ser paga: ")	
	   leia(prestacao)
	   acrescimo = prestacao * 1.10
	   desconto = acrescimo * 0.9
	   preju = prestacao - desconto
	   escreva("O valor final a ser pago é de: ", mat.arredondar(desconto, 2), "R$ e o prejuízo do vendedor foi de: ", mat.arredondar(preju, 2), "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */