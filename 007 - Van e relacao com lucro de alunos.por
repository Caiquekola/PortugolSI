programa
{
	
	funcao inicio()
	{
		inteiro quantidadeAlunos
		real valorMensalidade, custoServico, lucroTotal
		escreva("Informa a quantidade de alunos: ")
		leia(quantidadeAlunos)
		escreva("Informe o valor da mensalidade: ")
		leia(valorMensalidade)
		escreva("Informe o custo: ")
		leia(custoServico)
		lucroTotal = (quantidadeAlunos*valorMensalidade)-custoServico
		limpa()
		escreva("O lucro total é de R$"+lucroTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */