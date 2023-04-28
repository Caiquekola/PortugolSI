programa
{
	
	funcao inicio()
	{
		/*Elabore um programa que conte quantos números são divisíveis por 3, entre 1 e N, sendo N um número
qualquer fornecido pelo usuário.*/
		inteiro valorN, contador=0, quantidadeNumeros=0
		escreva("Informe até que número você deseja ver a divisibilidade por 3: ")
		leia (valorN)
		faca
		{
			se(valorN%3==0){
				quantidadeNumeros++
			}
			
			contador++
		}
		enquanto(contador<valorN)
		escreva("A quantidade de números divisíveis por 3 é de "+quantidadeNumeros+" números")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */