programa
{
	
	funcao inicio()
	{
		inteiro sort , soma = 0 , c = 0 , maior = 0 , menor = 0 , n5 = 0
		caracter resp

	
		faca{
			sort = sorteia(1,10)
			escreva("O ",(c+1),"° Numero Sorteado Foi: ",sort)
			c++
			se(c == 1){
				maior = sort
				menor = sort
			}senao{
				se(sort > maior){
					maior = sort
				}
				se(sort < menor){
					menor = sort
				}
			}
			se(sort == 5){
				n5++
			}
			soma += sort
			escreva("\nQuer Continuar[S/N]: ")
			leia(resp)
			
		}enquanto(resp != 'N' e resp != 'n')
		escreva("\nForam Sorteados: ",c," Numeros")
		escreva("\nA Soma De Todos Valores Sorteados Foi: ",soma)
		escreva("\nO Maior Valor Sorteado Foi: ",maior," O Menor Valor Foi: ",menor)
		escreva("\nO Numero [5] Foi Sorteado: ",n5," Vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */