programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro vetor[10] , cont2 = 0
		escreva("Qual é O Primeiro Elemento?: ")
		leia(vetor[0])
		para(inteiro p = 1 ; p < u.numero_elementos(vetor);p++){
			vetor[p] = vetor[p-1]*2
			
		}
		//MOSTRA VETOR
		para(inteiro p = 0 ; p < u.numero_elementos(vetor);p++){
			escreva(vetor[p]," --> ")
			
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */