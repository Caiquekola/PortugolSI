programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo que leia um número desconhecido de valores, um de 
		 cada vez, e conta quantos deles estão em cada um dos intervalos: [0, 25],
		 ]25,50], ]50,75], ]75,100].*/
		inteiro quantosN, numeroIntervalo, contador=0, intervalo1=0,intervalo2=0,intervalo3=0,intervalo4=0
		escreva("Digite a quantidade de números que serão lidos: ")
		leia(quantosN)
		
		enquanto(contador<quantosN)
		{
			limpa()
			escreva("Informe o "+contador+"° número: ")
			leia(numeroIntervalo)
			se(numeroIntervalo>=0 e numeroIntervalo<=25)
			{
				intervalo1++
			}
			senao se(numeroIntervalo>25 e numeroIntervalo<=50)
			{
				intervalo2++
			}
			senao se(numeroIntervalo>50 e numeroIntervalo<=75)
			{
				intervalo3++
			}
			senao se(numeroIntervalo>75 e numeroIntervalo<=100)
			{
				intervalo4++
			}
		}
		escreva("A quantidade de números no intervalo [0,25] é de "+intervalo1+" números")
		escreva("A quantidade de números no intervalo ]25,50] é de "+intervalo2+" números")
		escreva("A quantidade de números no intervalo ]50,75] é de "+intervalo3+" números")
		escreva("A quantidade de números no intervalo ]75,100] é de "+intervalo4+" números")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */