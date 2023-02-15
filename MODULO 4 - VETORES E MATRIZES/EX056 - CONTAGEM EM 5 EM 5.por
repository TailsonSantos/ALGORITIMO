programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	
	{	
		inteiro vetor[10]
		escreva("Qual é o Primeiro Vetor?: ")
		leia(vetor[0])
		para(inteiro p = 1;p<u.numero_elementos(vetor);p++){
			vetor[p] = vetor[p-1]+5
		}

		para(inteiro p = 0;p<u.numero_elementos(vetor);p++){
			escreva(vetor[p]," ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */