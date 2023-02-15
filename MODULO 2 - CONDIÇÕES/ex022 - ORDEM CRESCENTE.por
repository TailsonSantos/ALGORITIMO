programa
{
	
	funcao inicio()
	{	inteiro n1 , n2 , maior = 0 , menor = 0 , numero
		escreva("Digite Um Numero: ")
		leia(n1)
		escreva("Digite outro Numero: ")
		leia(n2)
		se(n1 > n2){
			maior = n1
			menor = n2
			escreva("Os Numeros Em Ordem São: ",menor, " e ",maior)		
		}senao se(n1 < n2){
			maior = n2 
			menor = n1
			escreva("Os Numeros Em Ordem São: ",menor, " e ",maior)			
		}senao se(n1 == n2){
			escreva("Não Tem Como Colocar Em Ordem Os Dois São Igauis")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */