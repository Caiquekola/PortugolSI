programa
{
	
	funcao inicio()
	{
		inteiro
 numero 
		real somatorio=0,contador=1
		
		
		escreva("Digite a quantidade do somatório(N>=1): ")
		leia(numero)
		se (numero<1)
		{
			faca
			{
				limpa()
				escreva("Erro da quantidade!")
				escreva("\nDigite a quantidade do somatório(N>=1): ")
				leia(numero)
			}enquanto(numero<=1)
		}
		
		enquanto(contador<=numero)
		{
			somatorio= somatorio + (1/contador)
			contador++
		}
		escreva("O somatório resulta do somatório é de: "+somatorio)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */