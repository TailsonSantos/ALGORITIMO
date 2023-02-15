programa
{
	inclua biblioteca Util --> u
	funcao analisar(inteiro n[]){
		inteiro maior = 0
		escreva("Numero De Elementos: ",u.numero_elementos(n),"\n")
		para(inteiro c = 0;c<u.numero_elementos(n);c++){
			escreva("[",c,"]-> ",n[c]," " )
		}


		
		para(inteiro c = 0;c<u.numero_elementos(n);c++){
			se(c == 0){
				maior = n[c]
			}senao{
				se(n[c] > maior){
					maior = n[c]
				}
			}
		}
		escreva("\nO Maior Numero Encontrado Foi: ",maior)
		escreva("\nNa Posição: ")
		para(inteiro c = 0;c<u.numero_elementos(n);c++){
			se(n[c] == maior){
				escreva(c," ")
			}
		}
		escreva("\nNumeros PARES Nas Posições: ")
		para(inteiro c = 0;c<u.numero_elementos(n);c++){
			se(n[c] % 2 == 0){
				escreva(c," ")
			}
		}
		escreva("\nNumeros IMPARES Nas Posições: ")
		para(inteiro c = 0;c<u.numero_elementos(n);c++){
			se(n[c] % 2 == 1){
				escreva(c," ")
			}
		}
		
		
	}
	funcao inicio()
	{
		inteiro vet[]={4,5,6,26,10,2,15,26}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 46, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */