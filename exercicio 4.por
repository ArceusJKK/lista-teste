programa
{
	
	funcao inicio()
	{
		inteiro jogador1
		inteiro jogador2
		
		
		escreva("Bem vindo ao pedra, papel, tesoura as regras todos sabem porem se vc não sabe siga as regras abaixo \n")
		escreva("Papel vence pedra tesoura vence papel e pedra vence tesoura")
		escreva("\n Enfim vamos começar")
		escreva("\n as jogadas disponiveis são")
		escreva("\n pedra vale 1")
		escreva ("\n papel vale 2")
		escreva ("\n tesoura vale 3")
		
		escreva("\n Jogador 1 digite sua jogada: ")
		leia (jogador1)
		
		escreva ("\n Agora jogador 2 digite sua jogada: ")
          leia (jogador2)

          se (jogador1>0 e jogador1 <4 e jogador2 >0 e jogador2 <4){
          	
          	se (jogador1 ==jogador2){
          		escreva("O jogo empatou")
          		}
          		
          		senao{
          			se ((jogador1 == 1 e jogador2== 3) ou (jogador1 == 3 e jogador2 == 2) ou (jogador1 == 2 e jogador2 == 1)){
          				escreva("O jogador 1 foi o vencedor!!!")
          			}senao{
          				escreva("O jogador2 foi o vencedor!!!")
          			}
          		}
		
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */