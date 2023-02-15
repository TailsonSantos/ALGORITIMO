programa
{
	inclua biblioteca Util --> u
	funcao inteiro maior(inteiro n[]){
		inteiro nmaior = 0
		para(inteiro c = 0;c<u.numero_elementos(n);c++){
			se(c == 0){
				nmaior = n[c]
			}senao{
				se(n[c] > nmaior){
					nmaior = n[c]
				}
			}
		}
		retorne nmaior
	}
	funcao inicio()
	{
		inteiro num[]={0,5,8,25,3,4,10,15}
		escreva("O Maior Valor Que eu Encontrei Foi:",maior(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */