programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pontoA, pontoB, distancia
		
		escreva("Digite a seguir o ponto A: ")
		leia(pontoA)
		escreva("Digite a seguir o ponto B: ")
		leia(pontoB)
		distancia = mat.valor_absoluto((pontoA) - (pontoB))
		escreva("A distância entre o ponto A: ", pontoA, " e a distância entre o ponto B: ", pontoB, " é: ", distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */