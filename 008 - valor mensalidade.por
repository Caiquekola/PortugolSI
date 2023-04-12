programa
{
	
	funcao inicio()
	{
		real valorMensalidade, valorTotal
		caracter formaPagamento
		escreva("Informe o valor da mensalidade: ")
		leia(valorMensalidade)
		escreva("Informe o a forma de pagamento (D/P/C): ")
		leia(formaPagamento)
		se (formaPagamento=='D') {
			valorTotal = valorMensalidade*0.95
			escreva("O valor total a pagar é de R$"+valorTotal)
		
			}
		senao se (formaPagamento=='P')  {
			valorTotal = valorMensalidade*0.9
			escreva("O valor total a pagar é de R$"+valorTotal)
			}
		senao {
			valorTotal = valorMensalidade*1.04
			escreva("O valor total a pagar é de R$"+valorTotal)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */