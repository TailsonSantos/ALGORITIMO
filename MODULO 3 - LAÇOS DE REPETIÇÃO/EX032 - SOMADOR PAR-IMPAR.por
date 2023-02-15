programa
{
	
	funcao inicio()
	{	inteiro num , c = 1 , par = 0 , impar = 0
		enquanto (c <= 5){
			num = sorteia(1,10)						
			
			se(num % 2 == 0){
				par +=num
				escreva(c,"° Numero Sorteado Foi: [",num,"]\n")
			}senao{
				impar += num
				escreva(c,"° Numero Sorteado Foi: ","{",num,"}\n")
			}	
			c++		
		}
		escreva("\n------------------------------------")
		escreva("\nA Soma Dos PARES: ","[",par,"]")
		escreva("\nA Soma Dos IMPARES: {",impar,"}")
		escreva("\n------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */