programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		contador = 0

		escreva("De qual tabuada você quer ver o resultado? ")
		leia(tabuada)

		escreva("\n" + "Ok, entendi! Até qual número você quer que seja multiplicado? ")
		leia(limite)

		faca
		{
			resultado = tabuada * contador
			escreva(tabuada + "x" + contador + "=" + resultado + "\n")
			contador++
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */