programa
{
	
	funcao inicio()
	{
		real valorCompra, valorFinal
		caracter formaPag
		escreva("Informe o valor da compra: ")
		leia(valorCompra)
		escreva("Informe a forma de pagamento (Á vista [A]/ À prazo [P]): ")
		leia(formaPag)
		se(formaPag=='A') 
		{
			limpa()
			valorFinal = (valorCompra*0.9)
			escreva("\nO valor da compra é de R$",valorCompra)
			escreva("\nA forma de pagamento escolhida é à vista e o valor a pagar é de R$",valorFinal)
			
		}
		senao 
		{
			limpa()
			valorFinal = (valorCompra*1.05)	
			escreva("\nO valor da compra é de R$",valorCompra)
			escreva("\nA forma de pagamento é à prazo!")
			escreva("\nA forma de pagamento escolhida é à prazo e o valor a pagar é de R$",valorFinal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */