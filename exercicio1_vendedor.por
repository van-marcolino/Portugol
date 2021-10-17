programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abril, media, soma
		escreva("Vamos calcular a média das suas vendas, vendedor! ")
		escreva("Insira o valor das suas vendas de Janeiro: ")
		leia(jan)
		escreva("Insira o valor das suas vendas de Fevereiro: ")
		leia(fev)
		escreva("Insira o valor das suas vendas de Março: ")
		leia(mar)
		escreva("Insira o valor das suas vendas de Abril: ")
		leia(abril)

		soma = jan+fev+mar+abril

		media = soma/4

		escreva("O valor total das vendas foi: " + soma + " e a média das suas vendas foi: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */