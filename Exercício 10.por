programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salarioB, vendas, valorC, salarioF
		cadeia nome
		
		escreva("Digite a seguir o nome do vendedor(a): ")
		leia(nome)
		escreva("Digite a seguir a quantidade de vendas de carros efetuada pelo vendedor(a): ")
		leia(vendas)
		escreva("Digite a seguir o valor de cada carro vendido: ")
		leia(valorC)
		salarioB = 500.0
		salarioF = (salarioB) + (50.0 * vendas) + ((vendas * valorC) * 0.05)
		escreva("O salário deste mês do vendedor: ", nome, " é de: R$", salarioF, " reais")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */