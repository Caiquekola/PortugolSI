programa
{
	
	funcao inicio()
	{
		/*
		 Construa um algoritmo que leia o nome e o valor pago em 3 produtos num
		 supermercado. Calcule e escreva a soma e a média dos preços pagos.

		*/
		cadeia produto1,produto2,produto3
		real valorPago,valorTotal, media, preco1, preco2, preco3
		escreva("Informe o nome do primeiro produto: ")
		leia(produto1)
		leia(preco1)
		escreva("Informe o nome do segundo produto: ")
		leia(produto2)
		leia(preco2)
		escreva("Informe o nome do terceiro produto: ")
		leia(produto3)
		leia(preco3)
		valorTotal = preco1+preco2+preco3
		media = valorTotal/3
		escreva("O valor total é R$"+valorTotal)
		escreva("A média dos três produtos é R$"+valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
