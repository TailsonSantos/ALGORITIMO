programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro num , c = 1
		escreva("\n-------------------------")
		escreva("\n\tJOGO DO PIN")
		escreva("\n-------------------------")
		
		escreva("\nQuer Contar Até Quanto?: ")
		leia(num)
		enquanto(c <= num){
			se(c % 4 != 0){
				escreva(c,"-")
			}senao{				
				escreva("PIM!\n")
			}
			c++
			u.aguarde(250)
			
		}
		escreva("FIM!")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */