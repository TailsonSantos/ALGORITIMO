programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro matriz[4][4] , soma = 0 , cont1 = 0
		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				matriz[l][c] = sorteia(1,10)
			}
		}

		escreva("---------------------------")
		escreva("\nMatrizes Sorteadas\n")
		escreva("---------------------------\n")
		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				escreva(matriz[l][c],"\t")
				u.aguarde(250)
			}
			escreva("\n")
		}
		escreva("---------------------------\n")

		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			escreva(cont1,"° Linha: ")
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				soma += matriz[cont1][c]
				escreva(matriz[l][c]," + ")
				u.aguarde(250)														 																									
				}
				escreva("= ",soma)						
				cont1++
				soma = 0												
				escreva("\n")							
			}
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 27, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */