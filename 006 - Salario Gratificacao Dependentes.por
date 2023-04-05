programa
{
	
	funcao inicio()
	{
		/* elabora um algoritmo que tenha como dado de entrada o salário
		* base, a quantidade de dependentes e o valor de uma gratiicação do
		* funcionário de uma empresa.
		* Calcular e exibir: - O salário base informado - A quantidade de dependentes
		* - A gratificação - O salário a receber, sabendo que para cada dependente, 
		* serão acrescidos 5% no salário base
		*
		*
		 */
		real salarioBase, gratificacao=200, salarioFinal
		inteiro numDependentes
		
		escreva("Informe o salário: ")
		leia(salarioBase)
		
		escreva("Informe a quantidade de dependentes: ")
		leia(numDependentes)

		salarioFinal = gratificacao+salarioBase+(numDependentes*0.05*salarioBase)
		
		limpa()
		
		escreva("\nO salário base é de R$"+salarioBase)
		escreva("\nA quantidade de dependentes: "+numDependentes)
		escreva("\nA gratificação é de R$"+gratificacao)
		escreva("\nO salário a receber é de: "+salarioFinal)



		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */