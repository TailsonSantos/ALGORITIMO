programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[3][3] , maior = 0 , totmaior = 0

		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
					escreva("Digite O valor na posição [",l,"][",c,"]: ")
					leia(matriz[l][c])
			}
		}

		escreva("--------------------------------------------------------------\n")
		escreva("  --> Procurando o Maior Valor...\n")
		u.aguarde(500)
		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
					escreva(matriz[l][c]," --> ")
					u.aguarde(350)
					se(l == 0){
						maior = matriz[l][c]
					}senao{
						se(matriz[l][c] > maior){
							maior = matriz[l][c]
													
						}
					}				
			}
		}
		escreva("[ANALISADO!]\n")
		escreva("--------------------------------------------------------------\n")
		escreva("O Maior Numero Foi: ",maior)
		escreva("\n--------------------------")
		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				se(maior == matriz[l][c]){
					totmaior ++
					escreva("\nNas Posições [",l,"][",c,"]")
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
 * @POSICAO-CURSOR = 1185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */