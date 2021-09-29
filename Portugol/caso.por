programa
{
	
	funcao inicio()
	{
		escreva("\n1 - Abrir Netflix")
		escreva("\n2 - Abrir HBO")
		escreva("\n3 - Abrir Disney")
		escreva("\n4 - Abrir Sair\n")

		inteiro menu = 0
		escreva("\nEscolha uma opção:")
		leia(menu)

		escolha (menu) {
		caso 1: //Verifica se o valor digitado é 1
		escreva("\nAbrindo Netflix...")
		pare

		caso 2: //Verifica se o valor digitado é 4
		escreva("\nAbrindo HBO...")
		pare

		caso 3: //Verifica se o valor digitado é 3
		escreva("\nAbrindo Disney Plus...")
		pare

		caso 4: //Verifica se o valor digitado é 4
		escreva("\nSaindo do menu...")
		pare

		caso contrario: //Verifica se o valor digitado é 4
		escreva("\nEscolha uma opção válida...\n")
		inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */