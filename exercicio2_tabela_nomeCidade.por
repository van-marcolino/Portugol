programa
{
	
	funcao inicio()
	{
		cadeia tabela[][]={{"João", "São Paulo", "(11)9999-5241"}, {"Maria", "Ribeirão Preto", "(16)9999-8596"}, {"Ana", "Manaus", "        (92)9999-8574"}}
		inteiro contador = 0 

		faca
		{
			escreva(tabela[contador][0] + "\t\t" + tabela[contador][1] + "\t\t" + tabela[contador][2] + "\n")
			contador++
			
		}enquanto(contador<=2)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */