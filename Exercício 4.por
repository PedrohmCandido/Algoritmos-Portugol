programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real raiz
		inteiro numero
		
		escreva("Digite um número para que seja calculada a sua raíz quadrada: ")
		leia(numero)
		raiz = mat.raiz(numero, 2.0)
		escreva("A raíz quadrada de ", numero, " é: ", raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */