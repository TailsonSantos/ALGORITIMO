programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro num , c = 1 , sort , div3 = 0 , m5 = 0
		escreva("Quantos Numeros Deseja Sorteiar?: ")
		leia(num)
		enquanto(c <= num){
			sort = sorteia(1,10)
			escreva(sort,"...")
			u.aguarde(250)
			c++
			se(sort % 3 == 0){
				div3 ++
			}
			se(sort > 5){
				m5 ++
			}
		}
		escreva("FIM!")
		escreva("\n------------------------------")
		escreva("\nDos ",num," Numeros Sorteados")
		escreva("\n",m5," Deles São Maiores Que [5]")
		escreva("\n",div3," São Divisiveis por [3]")
		escreva("\n------------------------------")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */