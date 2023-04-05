programa
{
	
	funcao inicio()
	{
		real primeiroNum, segundoNum
		escreva("Informe o primeiro número: ")
		leia(primeiroNum)
		escreva("Informe o segundo número: ")
		leia(segundoNum)
		se (primeiroNum>segundoNum)
		{
			escreva("Em ordem crescente: "+segundoNum+","+primeiroNum)
			
		}
		senao se (segundoNum>primeiroNum)
		{
			escreva("Em ordem crescente: "+primeiroNum+","+segundoNum)
		}	
		senao
		{
			escreva("O primeiro número ("+primeiroNum+") e o segundo número ("+segundoNum+") inserido são iguais!")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */