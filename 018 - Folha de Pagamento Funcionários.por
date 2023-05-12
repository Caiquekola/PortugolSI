programa
{
	
	funcao inicio()
	{
		inteiro codigo=1, idade, contFuncionarios=0, contadorM=0, contadorF=0
		real salario, salarioMaior=0, salarioMenor=999999, somaSalario=0, salarioMedio,  salarioMedioM, salarioM=0
		real salarioF=0, salarioMedioF=0, difSalario=0
		cadeia nome="", cargo="", cargoMaior="", nomeMaior=""
		cadeia cargoMenor="", nomeMenor=""
		caracter genero
		enquanto(codigo>0)
		{
			escreva("Insira o nome: ")
			leia(nome)
			escreva("Insira o gênero(F/M): ")
			leia(genero)
			
			escreva("Insira a idade: ")
			leia(idade)
			escreva("Insira a função do funcionário: ")
			leia(cargo)
			escreva("Insira o salário do"+nome+": ")
			leia(salario)
			contFuncionarios++
			somaSalario+=salario
			se(salario>salarioMaior){
				salarioMaior=salario
				cargoMaior=cargo
				nomeMaior=nome
			}
			senao se(salario<salarioMenor){
				salarioMenor=salario
				cargoMenor=cargo
				nomeMenor=nome
			}
			se(genero=='M' ou genero=='m'){
				contadorM++
				salarioM+=salario
			} senao{contadorF++ salarioF+=salario}
			
			escreva("Para finalizar o programa, informe o código 0 (zero)")
			escreva("\nCódigo: ")
			leia(codigo)
		}
		limpa()
		escreva("\n--- Funcionário com maior salário ---")
		escreva("\nNome: "+nomeMaior)
		escreva("\nCargo: "+cargoMaior)
		escreva("\nSalário: R$"+salarioMaior)

		escreva("\n--- Funcionário com menor salário ---")
		escreva("\nNome: "+nomeMenor)
		escreva("\nCargo: "+cargoMenor)
		escreva("\nSalário: "+salarioMenor)
		
		salarioMedio=somaSalario/contFuncionarios
		salarioMedioM=salarioM/contadorM
		difSalario=salarioMedio-salarioMedioF
		escreva("\n\n --- Salário Médio ---")
		escreva("\n"+salarioMedio)

		escreva("\n --- Salário Médio Homens---")
		escreva("\n"+salarioMedioM)

		escreva("\n --- Salário Médio Homens---")
		escreva("\n"+salarioMedioF)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */