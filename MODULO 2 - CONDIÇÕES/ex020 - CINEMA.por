programa
{
	inclua biblioteca Calendario --> C
	
	funcao inicio()
	{	real dinheiro , horario , hora_atual , troco
		inteiro ingresso
		
	
	
		escreva("=========Cinema Estudonauta==========\n")
		escreva("*********Horario do filme 13H********\n")
		escreva("     Valor Do Engresso 20$\n")
		escreva("Quanto De Dinheiro Voce Tem? :")
		leia(dinheiro)
		horario = 15
		ingresso = 20
		troco = (dinheiro - ingresso)
		se(dinheiro < 20 e horario < 13){
			escreva("Está Fora Do Horario e Voce Não Tem Dinheiro O Suficiente")		
		}
		senao se (horario < 13){
			escreva("Está Fora Do Horario Do Filme")
			}
		senao se(dinheiro < 20){
			escreva("Voce Não Tem Dinheiro O Suficiente")
			}
		senao{
			escreva("Compra Concluida Seu Troco é de ",troco,"$")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */