programa
{
	
	funcao inicio()
	{
		inteiro menu=0
		escreva("Menu de opções!!" + "\n" + "Digite 1 para abrir o Netflix, 2 para abrir o Telecine, 3 para abrir o HBO GO e 4 para sair do menu" + "\n" + "Sua escolha: ")
		leia(menu)

		escolha(menu)
		{
			caso 1:
			escreva("Ok!! Abrindo Netflix :)")
			pare

			caso 2:
			escreva("Ok!! Abrindo Telecine :)")
			pare

			caso 3:
			escreva("Ok!! Abrindo HBO GO :)")
			pare

			caso 4:
			escreva ("Tudo bem, saindo do menu!")
			pare

			caso contrario:
			escreva("Você tem que escolher uma opção válida: 1, 2, 3 ou 4 !")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */