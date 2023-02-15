programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vetor[10] , maior = 0 , totmaior = 0
		//sorteia - mostra
		escreva("Numeros Sorteados: \n")
		para(inteiro p = 0;p<u.numero_elementos(vetor);p++){
			vetor[p] = sorteia(1,10)
			escreva(vetor[p]," ")				
		}

		//Maior Valor
		para(inteiro p = 0;p<u.numero_elementos(vetor);p++){
			se(p == 0){
				maior = vetor[p]				
			}senao{
				se(vetor[p] > maior){
					maior = vetor[p]
					
				}
			}		
		}
		escreva("\nO Maior Valor Encontrado Foi: ",maior)
		escreva("\nNas Posições: ")
		para(inteiro p = 0;p<u.numero_elementos(vetor);p++){
			se(vetor[p] == maior){
				escreva(p," ")
				totmaior ++				
			}
		}
		escreva("\nTotal De Ocorrencias: ",totmaior)
		
		
	
	






		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */