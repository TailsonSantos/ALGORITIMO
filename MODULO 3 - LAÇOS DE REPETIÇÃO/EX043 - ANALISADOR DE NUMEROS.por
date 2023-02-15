programa
{
	
	funcao inicio()
	{	inteiro c = 0 , num , par = 0 , menor_impar = 0 , menor = 0 , impar = 0
		caracter resp
		faca{
			
			escreva("Digite ",(c+1),"° Numero:")
			leia(num)
			c++
			se(num % 2 == 0){
				par++
			}senao{
				impar ++
				se(impar == 1){
					menor_impar = num
				}senao{
					se(num < menor_impar){
						menor_impar = num
					}
				}
			}
			escreva("Quer Continuar? [S/N]: ")
			leia(resp)
						
			
		}enquanto(resp != 'N' e resp != 'n')
	escreva("\n========== RESULTADO ==========")
	escreva("\nAo Todo Voce Digitou ",c," Numeros")
	escreva("\nVoce Digitou ",par," Numeros [PARES]")
	escreva("\no Menor Numero [IMPAR] digitado Foi: ",menor_impar)
	escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */