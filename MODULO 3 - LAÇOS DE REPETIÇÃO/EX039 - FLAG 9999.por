programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{	inteiro c = 0 , num , soma = 0 , maior = 0
		real media = 0
		enquanto(c != 9999){
			escreva(c,"° Pessoa [DIGITE 9999 PARA PARAR]: ")
			leia(num)
			se(num != 9999){
				soma += num
				c++
			}senao{
				pare
			}
			se(c==0){
				maior = num			
			}senao{
				se(num > maior){
					maior = num
				}
				}
			
			media = t.inteiro_para_real(soma)/ c
	
		}
		escreva("\nA Soma Dos Numeros é: ",soma)
		escreva("\nA Média é: ",media)
		escreva("\nO Maior Numero Digitado Foi: ",maior)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */