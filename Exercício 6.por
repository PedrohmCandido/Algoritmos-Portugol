programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	     cadeia nome
	     real notaA, notaB, media
	     
		escreva("Nome do aluno(a): ")
		leia(nome)
		escreva("Nota da prova A: ")
		leia(notaA)
		escreva("Nota da prova B: ")
		leia(notaB)
		
		media = ((notaA * 2) + (notaB * 1)) / 3.0
		
		escreva("A média das notas do aluno(a) ", nome, " é: ", media)
		escreva("\nA média arredondada das notas do aluno(a) ", nome, " é: ", mat.arredondar(media, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */