programa
{
	
	funcao inicio()
	{
		/*
		 Solicitar ao usuário a idade da pessoa (em anos) e escrever o número de dias vividos
		até o último aniversário (ignorar anos bissextos). Com base nos dias calculados,
		e exiba quantas horas a pessoa viveu.
		*/
		cadeia nomeUsuario
		inteiro idadeUsuario, diasVividos=0
		
		escreva("Informe o nome: ")
		leia(nomeUsuario)
		escreva("Informe a idade: ")
		leia(idadeUsuario)
		diasVividos = idadeUsuario*365
		escreva("\nO "+nomeUsuario+" viveu "+diasVividos+" dias!")
		escreva("\nO "+nomeUsuario+" viveu "+diasVividos*24+" horas!")
		escreva("\nO "+nomeUsuario+" viveu "+diasVividos*24*60+" minutos!")
		escreva("\nO "+nomeUsuario+" viveu "+diasVividos*24*60*60+" segundos!")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
