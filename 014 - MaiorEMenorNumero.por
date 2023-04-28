programa
{
	
	funcao inicio()
	{
		/*Crie um algoritmo que peça ao usuário para digitar uma sequência de números e, em seguida, imprima o maior
		e o menor número digitado. Para cada número lido, perguntar ao usuário se ele deseja informar outro número.
		Quando ele informar uma resposta negativa, dê o resultado e encerre o algoritmo.
		*/
		inteiro numeroExato, maiorNumero=0, menorNumero=99999, contador=0
		caracter resposta
		faca
		{
		limpa()
		escreva("Informe o número: ")
		leia(numeroExato)
		se (numeroExato>maiorNumero)
		{
			maiorNumero=numeroExato
		}
		se (numeroExato<menorNumero)
		{
			menorNumero=numeroExato
		}
		escreva("\nDeseja continuar(S/N)? >> ")
		leia(resposta)
		contador++
		}enquanto(resposta=='S')
		
		limpa()
		escreva("\nA quantidade de números lidos é: "+contador)
		escreva("\nO maior número é: "+maiorNumero)
		escreva("\nO menor número é: "+menorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */