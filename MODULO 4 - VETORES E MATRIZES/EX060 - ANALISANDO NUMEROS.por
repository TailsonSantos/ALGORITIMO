programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[10] , sorteio , somapar = 0 , totimp = 0 , maior = 0 , totmaior = 0
		escreva("--------------------------------------------------------------------------\n")
		escreva("Numeros Sorteados: ")
		para(inteiro pos = 0;pos < u.numero_elementos(numeros);pos++){
			numeros[pos] = sorteia(1,10)
			escreva(numeros[pos]," -> ")
		}
		escreva("FIM\n")
		escreva("--------------------------------------------------------------------------")
		escreva("\nNumeros [PARES] nas posições: ")
		para(inteiro pos = 0;pos < u.numero_elementos(numeros);pos++){
			se(numeros[pos] % 2 == 0){
				somapar += numeros[pos]
				escreva(pos," ")
			}
		}
		escreva("\n  --> A Soma Deles é: ",somapar)
		escreva("\nNumeros [IMPARES] nas posições: ")
		para(inteiro pos = 0;pos < u.numero_elementos(numeros);pos++){
			se(numeros[pos] % 2 == 1){
				totimp ++
				escreva(pos," ")
				
			}
		}
		escreva("\n  --> Total de Numeros Impares: ",totimp)
		
		para(inteiro pos = 0;pos < u.numero_elementos(numeros);pos++){
			se(pos == 0){
				maior = numeros[pos]
			}senao{
				se(numeros[pos] > maior){
					maior = numeros[pos]
				}
			}
			
		}
		escreva("\nO Maior Valor Encontrado Foi: ",maior)
		escreva("\n  --> Na(s) posições: ")
		para(inteiro pos = 0;pos < u.numero_elementos(numeros);pos++){
			se(numeros[pos] == maior){
				escreva(pos," ")
				totmaior ++
			}
		}
		escreva("\n  --> Total de Ocorrencias: ",totmaior)
		escreva("\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */