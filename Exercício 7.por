programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real x1, x2,
		inteiro valorA, valorB, valorC, delta
		
		escreva("Digite o numéro da incógnita A: ")
		leia(valorA)
		escreva("Digite o numéro da incógnita B: ")
		leia(valorB)
		escreva("Digite o numéro da incógnita C: ")
		leia(valorC)
		delta = mat.potencia(valorB, 2) - 4 * valorA * valorC
		x1 = (- valorB + mat.raiz(delta, 2)) / (2 * valorA)
		x2 = (- valorB - mat.raiz(delta, 2)) / (2 * valorA)
		escreva("As raízes da equação: ", valorA, "x² + ", valorB, "x + ", valorC, " são: ", x1, " e ", x2) 
		escreva("\nAs raízes arredondadas da equação: ", valorA, "x² + ", valorB, "x + ", valorC, " são: ", mat.arredondar(x1, 2), " e ", mat.arredondar(x2, 2))
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
