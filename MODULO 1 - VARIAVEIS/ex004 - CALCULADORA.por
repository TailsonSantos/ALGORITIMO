programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{ 
		inteiro n1 , n2 , soma, diferenca , produto , inteira
		real divisao_real , resto
		
		escreva("Digite Um Numero: ")
		leia(n1)
		escreva("Digite Outro Numero: ")
		leia(n2)
		escreva("------------RESULTADOS------------\n")
		soma = (n1 + n2)
		escreva("A Soma é:"+soma,"\n")
		diferenca = (n1 - n2)
		escreva("A Diferença é:"+diferenca,"\n")
		produto = (n1 * n2)
		escreva("O Produto é:"+produto,"\n")
		divisao_real = t.inteiro_para_real(n1) / n2
		escreva("A Divisão-real é:"+divisao_real,"\n")
		inteira = (n1 / n2)
		escreva("A Divisão-inteira é:"+inteira,"\n")
		resto = (n1 % n2)
		escreva("O resto da divisão é:"+resto,"\n")
		escreva("----------------------------------")
		
	
	
	
	
	
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */