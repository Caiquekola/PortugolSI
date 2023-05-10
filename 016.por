programa
{
	
	funcao inicio()
	{
		/*Elabore um algoritmo para cadastrar os produtos de um supermercado com os seguintes dados:
		● código
		● descrição
		● estoque mínimo
		● estoque atual
		● preço de custo
		● preço de venda.
		Calcular e exibir:
		● A quantidade de produtos com estoque mínimo menor que 20.
		● O preço médio de custo dos produtos em que o estoque atual é maior que 50.
		● Quantidade de produtos que a sua quantidade atual no estoque está abaixo do estoque mínimo.
		● A porcentagem de produtos em relação ao total, cujo lucro seja abaixo de R$500,00.
		Dica: Lucro é obtido subtraindo do preço de venda pelo preço de custo.
		Para cada produto lido, o usuário deverá informar se ele deseja continuar a informar dados para mais produtos*/
		inteiro codigo, estoqueMinimo, estoqueAtual, qtdeMenor20=0, qtdeAbaixoEstoque=0
		real precoCusto, precoVenda, LucroProduto=0, porcentagemLucrativo=0, produtoLucrativo=0,qtdeProdutos=0
		cadeia descricao
		caracter resposta='S'
		faca
		{
			escreva("Informe o código do produto: ")
			leia(codigo)
			
			escreva("Descreva o produto: ")
			leia(descricao)
			
			escreva("Informe o estoque mínimo do "+codigo+": ")
			leia(estoqueMinimo)
			se(estoqueMinimo<20){qtdeMenor20++}
			
			escreva("Informe o estoque atual do "+codigo+": ")
			leia(estoqueAtual)
			se(estoqueAtual<estoqueMinimo){qtdeAbaixoEstoque++}
			se(estoqueAtual>50){}
			escreva("Informe o preço de custo do "+codigo+": R$")
			leia(precoCusto)
			
			escreva("Informe o preço de venda do "+codigo+": R$")
			leia(precoVenda)
			LucroProduto=(precoVenda*estoqueAtual)-(precoCusto*estoqueAtual)
			se(LucroProduto>500){produtoLucrativo++}
			
			limpa()
			
			escreva("Deseja informar outro produto? (S/N) ")
			escreva("\n=>")
			leia(resposta)
			
			limpa()
			qtdeProdutos++
			porcentagemLucrativo=produtoLucrativo/qtdeProdutos
		}enquanto(resposta=='S')
		escreva("A quantidade de produtos com estoque mínimo menor que 20 é de: "+qtdeMenor20)
		escreva("\nO preço médio de custo dos produtos em que o estoque atual é maior que 50 é de: ")
		escreva("\nQuantidade de produtos abaixo do estoque é de "+qtdeAbaixoEstoque)
		escreva("\nA porcentagem de produtos em relação ao total, cujo lucro seja abaixo de R$500,00 é de ",(porcentagemLucrativo*100),"%")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {codigo, 20, 10, 6}-{estoqueMinimo, 20, 18, 13}-{estoqueAtual, 20, 33, 12}-{qtdeMenor20, 20, 47, 11}-{qtdeAbaixoEstoque, 20, 62, 17}-{precoCusto, 21, 7, 10}-{precoVenda, 21, 19, 10}-{LucroProduto, 21, 31, 12}-{porcentagemLucrativo, 21, 47, 20}-{produtoLucrativo, 21, 71, 16}-{qtdeProdutos, 21, 90, 12}-{descricao, 22, 9, 9}-{resposta, 23, 11, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */