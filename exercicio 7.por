programa
{
	
	funcao inicio()
	{
		real salario
		real maiorSalario = 0.0
		inteiro NumeroDeHabitantes
		inteiro contador = 0
		inteiro NumeroDeFilhos
	

		escreva ("Para começar o proceso digite o numero de habitantes na cidade \n")
		leia (NumeroDeHabitantes)

		enquanto (contador < NumeroDeHabitantes){
			escreva ("Digite o salario do proprietario da residencia: ")
			leia (salario)
			se (salario > maiorSalario){
				maiorSalario = salario
			}
			contador++
		}

		escreva ("O maior salario eh:" + maiorSalario)

//Admito que colei nesse aqui perdão 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */