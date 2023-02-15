programa
{
	
	funcao inicio()
	{	inteiro opcao , n1 , n2 , soma , sub , mult

		escreva("\nDigite o 1° Numero: ")
		leia(n1)
		escreva("Digite o 2° Numero: ")
		leia(n2)
	faca{			
		escreva("\n======--MENU DE OPÇÕES--======")
		escreva("\n[ 1 ] ----- SOMA")
		escreva("\n[ 2 ] ----- SUBTRAÇÃO")
		escreva("\n[ 3 ] ----- MULTIPLICAÇÃO")
		escreva("\n[ 4 ] ----- ENTRAR NOVOS DADOS")
		escreva("\n[ 5 ] ----- SAIR")
		escreva("\n------------------------------")	
		escreva("\n>>>>> Digite A Opção: ")
		leia(opcao)
		escolha(opcao){
			//SOMA
			caso 1:
			soma = (n1 + n2)
			escreva("\n----------------------")
			escreva("\n A SOMA De ",n1," + ",n2," = ",soma)
			escreva("\n----------------------")
			pare
			//SUBTRAÇÃO
			caso 2:
			sub = (n1 - n2)
			escreva("\n----------------------")
			escreva("\n O RESTO De ",n1," - ",n2," = ",sub)
			escreva("\n----------------------")
			pare
			//MULTIPLICAÇÃO
			caso 3:
			mult = (n1 * n2)
			escreva("\n-------------------------------")
			escreva("\n A MULTIPLICAÇÃO De ",n1," * ",n2," = ",mult)
			escreva("\n-------------------------------")
			pare
			//NOVOS DADOS
			caso 4:
			escreva("\nDigite o 1° Numero: ")
			leia(n1)
			escreva("Digite o 2° Numero: ")
			leia(n2)
			pare
			caso 5:
			escreva("\n====-PROGRAMA FINALIZADO-====")
			escreva("\n")
			pare
			caso contrario:
			escreva("\n=======-OPÇÃO INVALIDA-=======")
			escreva("\n")
			pare
			
		}}enquanto(opcao != 5)
			



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */