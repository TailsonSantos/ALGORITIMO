programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro fib[15] , c1 = 0
		escreva("Os 15 Primeiro Elementos De Fibonacci São: \n")
		fib[0] = 0
		fib[1] = 1
		escreva(fib[0]," -> ", fib[1], " -> ")
		para(inteiro p = 2;p<u.numero_elementos(fib);p++){
			fib[p] = fib[p-1]+fib[p-2]
			escreva(fib[p]," -> ")
		}
		escreva("FIM")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */