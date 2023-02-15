programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro c = 1, num , sort , soma = 0 , contsort = 0
		escreva("Quantos Numeros Voce Quer Que eu Sorteie?: ")
		leia(num)
		
		enquanto(c <= num){
			sort = u.sorteia(1,10)
			escreva("\nO ",c,"° Valor Sorteado Foi: ",sort)
			soma += sort		
			c++			
		}
		escreva("\n------------------------------------")
		escreva("\nA Soma Dos Valores Sorteado Foi: ",soma)
		escreva("\n------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */