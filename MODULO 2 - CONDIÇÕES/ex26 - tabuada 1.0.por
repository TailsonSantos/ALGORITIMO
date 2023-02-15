programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	inteiro n1 , n2 , soma , subtracao
		real multiplicacao , divisao
		caracter menu
 
		
		escreva("==================\n")
		escreva("+ Adição\n- Subitração\n* Multiplicação\n/ Divisão\n")
		escreva("==================\n")
		escreva("Digite A Operação: ")
		leia(menu)
		
		escolha(menu){
			caso '+': caso '1':
			escreva("VOCE ESCOLHEU A OPERAÇÃO[+]\n")
			escreva("Digite o Primeiro Valor: ")
			leia(n1)
			escreva("Digite o Segundo Valor: ")
			leia(n2)
			soma = (n1 + n2)
			escreva("A Soma de: ",n1, " + ",n2," = ",soma)
			pare
			caso '-': caso '2':
			escreva("VOCE ESCOLHEU A OPERAÇÃO[-]\n")
			escreva("Digite o Primeiro Valor: ")
			leia(n1)
			escreva("Digite o Segundo Valor: ")
			leia(n2)
			subtracao = (n1 - n2)
			escreva("O Resto de: ",n1, " - ",n2," = ",subtracao)
			pare
			caso '*': caso '3':
			escreva("VOCE ESCOLHEU A OPERAÇÃO[*]\n")
			escreva("Digite o Primeiro Valor: ")
			leia(n1)
			escreva("Digite o Segundo Valor: ")
			leia(n2)
			multiplicacao = (n1 * n2)			
			escreva("O multiplicação de: ",n1," * ",n2, " = ",multiplicacao)
			pare
			caso '/': caso '4':
			escreva("VOCE ESCOLHEU A OPERAÇÃO[/]\n")
			escreva("Digite o Primeiro Valor: ")
			leia(n1)
			escreva("Digite o Segundo Valor: ")
			leia(n2)
			divisao = (n1 / n2)
			escreva("A Divisão de: ",n1," / ",n2," = ",divisao)
			pare
			caso contrario:
				escreva("OPÇÃO NÃO REGISTRADA")
			pare
		
		
		
		
		}	

	}	


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */