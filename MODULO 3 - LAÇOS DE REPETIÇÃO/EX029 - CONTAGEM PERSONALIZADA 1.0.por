programa
{	//ex29 PROGRAMA QUE LER INICIO , FIM , PULO
	// E REALIZA UMA CONTAGEM
	inclua biblioteca Util --> u
	
	funcao inicio()
	{ 	inteiro start , fim , pulo , cont = 1
	
		escreva("Em Quanto Vai COMEÇAR A Contagem?: ")
		leia(cont)
		escreva("Em Quanto Vai TERMINAR A Contagem?: ")
		leia(fim)
		escreva("Vai Pular Em Quanto Em Quanto?: ")
		leia(pulo)
		enquanto(cont <= fim){
			escreva(cont,"-")
			cont += pulo
			u.aguarde(250)
		}
		escreva("FIM!")
	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */