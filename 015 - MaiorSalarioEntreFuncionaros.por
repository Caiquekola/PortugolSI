programa
{
	
	funcao inicio()
	{
		/*Elabore um algoritmo que leia nome e salário de N funcionários.
		Ao final da leitura, deve ser informado na tela o nome e o salário do funcionário com maior salário da empresa
		e depois, o nome e o salário do funcionário com menor salário.*/
		inteiro contador=0, quantidadeFuncionarios
		real salarioFuncionario, maiorSalario=0, menorSalario=99999
		cadeia nomeFuncionario="null", nomeMaior="null", nomeMenor="null"
		caracter resposta='S'
		faca{
			escreva("Informe o nome do funcionário: ")
			leia(nomeFuncionario)
			escreva("Informe o salário do funcionário: ")
			leia(salarioFuncionario)
			se(salarioFuncionario<menorSalario){menorSalario=salarioFuncionario + nomeMenor=nomeFuncionario}
			se(salarioFuncionario>maiorSalario){maiorSalario=salarioFuncionario + nomeMaior=nomeFuncionario}
			escreva("Deseja continuar? (S/N) => ")
			leia(resposta)
			limpa()
		}enquanto(resposta=='S')
		escreva("O "+nomeMaior+" apresenta o maior salário (R$"+maiorSalario+")")
		escreva("\nO "+nomeMenor+" apresenta o menor salário (R$"+menorSalario+")")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
