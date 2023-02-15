programa
{
	inclua biblioteca Matematica --> ma
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro matriz[3][3] , soma = 0 
		real media = 0.0, vet = 0.0
		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				matriz[l][c] = sorteia(1,10)
				escreva(matriz[l][c],"\t")
			}
			escreva("\n")
		}
		escreva("---------------------------\n")
		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				soma+=matriz[l][c]
				vet = ti.inteiro_para_real(u.numero_linhas(matriz))*u.numero_colunas(matriz)
				media = ti.inteiro_para_real(soma)/vet
			}
		}
		escreva("    A Média é: ",ma.arredondar(media,2))
		escreva("\n---------------------------\n")
		escreva("Na segunda linha, os valores acima da média sao: \n")
		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			se(matriz[1][l] > media){						
			escreva("[",1,"][",l,"] = ",matriz[1][l],"\n")
				}		
			}
		escreva("\nNa Terceira Coluna, os valores abaixo da media são: \n")
		para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
			se(matriz[c][2] < media){
				escreva("[",c,"][",2,"] = ",matriz[c][2],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6}-{soma, 9, 25, 4}-{media, 10, 7, 5}-{vet, 10, 20, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */