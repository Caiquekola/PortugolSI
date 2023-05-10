programa
{
	
	funcao inicio()
	{	
		caracter continuar='S'	
		inteiro atletaNumeral=0,atletaCampeaoNumeral=0, atletaCampeaoNumeral2=0
		real atletaTempo=0, tempoAtletaCampeao=100000, tempoAtletaSegundoCampeao=100000	
		enquanto(continuar=='S')
		{
			escreva("Insira o numeral do atleta: ")
			leia(atletaNumeral)
			escreva("\nInsira o tempo do atleta: ")
			leia(atletaTempo)
			
			se(atletaTempo<tempoAtletaCampeao)
			{
				atletaCampeaoNumeral2=atletaCampeaoNumeral
				tempoAtletaSegundoCampeao=tempoAtletaCampeao
				atletaCampeaoNumeral=atletaNumeral
				tempoAtletaCampeao=atletaTempo
			} senao se (atletaTempo<tempoAtletaSegundoCampeao)
			{
					tempoAtletaSegundoCampeao=atletaTempo
					atletaCampeaoNumeral2 	=atletaNumeral
			}
			
			
			escreva("Deseja continuar (S/N): ")
			leia(continuar)
			
		}
		limpa()
		escreva("O atleta vencedor:\n"+atletaCampeaoNumeral+" - "+tempoAtletaCampeao+" segundos")
		escreva("\nO segundo atleta vencedor:\n"+atletaCampeaoNumeral2+" - "+tempoAtletaSegundoCampeao+" segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */