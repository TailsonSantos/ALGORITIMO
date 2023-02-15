programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	inteiro ano,idade,passou,faltam
		escreva("\n------------------------------------")
		escreva("\n\t SERVIÇO MILITAR 2.0")
		escreva("\n------------------------------------")
		escreva("\nEm que ano voce nasceu?: ")
		leia(ano)
		idade = (c.ano_atual() - ano)
		escreva("-------------------------------------------------\n")
		escreva("Estamos em ",c.ano_atual()," E Voce Tem ",idade," Anos de idade\n")
		escreva("-------------------------------------------------\n")
		se(idade == 18){
			escreva("Voce Já Pode Se Alistar")
		}
		senao se (idade > 18){
			passou = (idade - 18)
			escreva("Voce Ja deveria ter se alistado\n")
			escreva("O Seu Ano De Alistamento Foi Em ",(c.ano_atual() - passou),"\n")
			escreva("Já se passaram ",passou," Anos")
		}senao se(idade < 18){
			faltam = (18 - idade)
			escreva("Voce Ainda Não Pode Se alistar\n")
			escreva("Ainda Faltam ",faltam," Anos")
		}	
		
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */