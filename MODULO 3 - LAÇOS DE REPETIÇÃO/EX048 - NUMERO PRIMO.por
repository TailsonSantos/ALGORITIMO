programa
{
	
	funcao inicio()
	{	inteiro num , c = 1 , div = 0
		escreva("Digite um numero: ")
		leia(num)
		para(num;c<=num;c++){
			se(num % c == 0){
				escreva("[",c,"] ")
				div++
			}
			senao{
				escreva(c," ")
			}
			}
			escreva("\nO Numero: ",num," Foi Divisivel: ",div," Vezes.")
			se(div <= 2){			
				escreva("\nO Numero: ",num," é um numero PRIMO")
			}senao{
				escreva("\nEntão o Numero: ",num," Não é PRIMO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */