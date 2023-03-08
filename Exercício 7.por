programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real x1, x2, delta, valorB
		inteiro valorA, valorC
		
		escreva("Digite o numéro da incógnita A: ")
		leia(valorA)
		escreva("Digite o numéro da incógnita B: ")
		leia(valorB)
		escreva("Digite o numéro da incógnita C: ")
		leia(valorC)
		delta = mat.potencia(valorB, 2.0) - 4 * valorA * valorC
		x1 = (- valorB + mat.raiz(delta, 2.0)) / (2 * valorA)
		x2 = (- valorB - mat.raiz(delta, 2.0)) / (2 * valorA)
		escreva("As raízes da equação: ", valorA, "x² + ", valorB, "x + ", valorC, " são: ", x1, " e ", x2) 
		escreva("\nAs raízes arredondadas da equação: ", valorA, "x² + ", valorB, "x + ", valorC, " são: ", mat.arredondar(x1, 2), " e ", mat.arredondar(x2, 2))
		
		
		
		
	}
}
