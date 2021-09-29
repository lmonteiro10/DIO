programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, total
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o valor das vendas do mês de janeiro: ")
		leia(janeiro)
		escreva("Digite o valor das vendas do mês de fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor das vendas do mês de março: ")
		leia(marco)
		escreva("Digite o valor das vendas do mês de abril: ")
		leia(abril)

		media = (janeiro + fevereiro + marco + abril)/4
		total = (janeiro + fevereiro + marco + abril)

		escreva("O vendedor " + vendedor + " obteve a media de " + media)
		escreva("\nO vendedor " + vendedor + " obteve o toal de " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */