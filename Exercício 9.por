programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real H, C, F, R, M, contafinal

		escreva("Cardápio: ")
          escreva("\nHambúrguer--R$3,00")
          escreva("\nCheeseburguer--R$2,50")
          escreva("\nFritas--R$2,50")
          escreva("\nRefrigerante--R$1,00")
          escreva("\nMilkshake--R$3,00")
          escreva("\nQuantos Hambúrgueres deseja consumir?: ")
          leia(H)
          escreva("Quantos Cheesebúrgueres deseja consumir?: ")
          leia(C)
          escreva("Quantas Fritas deseja consumir?: ")
          leia(F)
          escreva("Quantos Refris deseja consumir?: ")
          leia(R)
          escreva("Quantos Milkshakes deseja consumir?: ")
          leia(M)
          contafinal = (3.0 * H) + (2.5 * C) + (2.5 * F) + (1.0 * R) + (3.0 * M)
          escreva("Sua conta final deu: R$", contafinal, " Reais") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */