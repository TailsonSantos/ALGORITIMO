programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{	inteiro n1 , n2 , n3 , maior = 0 , menor = 0 , intermedio = 0
		escreva("Primeiro Valor: ")
		leia(n1)
		escreva("Segundo Valor: ")
		leia(n2)
		escreva("Terceiro Valor: ")
		leia(n3)
		maior = M.maior_numero(n1,n2)	
		menor = M.menor_numero(n1,n2)
		se(n3 > menor e n3 < maior){
			intermedio = n3
		}
		
		escreva("\nMenor :",menor)
		escreva("\nIntermedio :",intermedio)
		escreva("\nMaior :",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 6, 27, 5}-{menor, 6, 39, 5}-{intermedio, 6, 51, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */