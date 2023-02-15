programa
{
	
	funcao inicio()
	{	real preco , ajuste
		inteiro opcao
		escreva("Digite o Preço do produto: R$")
		leia(preco)
		escreva("---------------------------------\n")
		escreva("      REAJUSTADOR DE PREÇO\n")
		escreva("---------------------------------\n")
		escreva("1 ----\tCarnaval\t (+10%)\n")
		escreva("2 ----\tFérias Escolares (+20%)\n")
		escreva("3 ----\tDia Das Crianças (+5%)\t\n")
		escreva("4 ----\tBlack Friday\t (-30%)\t\n")
		escreva("5 ----\tNatal\t\t (-5%)\t\n")
		escreva("=================================")
		escreva("\nDigite Sua Opção:--> ")
		leia(opcao)
		escolha(opcao){
			caso 1: //CARNAVAL
			ajuste = (preco * 10) / 100
			preco = (preco + ajuste)
			escreva("Com Feriado Do Carnaval\n(Tem Um Reajuste de (10%) Nos Valores)\n")
			escreva("O Novo valor a pagar é:",preco,"$")
			
			pare

			caso 2: //FERIAS ESCOALRES
			ajuste = (preco * 20) / 100
			preco = (preco + ajuste)
			escreva("Com As Ferias Escolares\n(Tem Um Reajuste de (20%) Nos Valores)\n")
			escreva("O Novo valor a pagar é:",preco,"$")
			
			pare
			
			caso 3://DIA DAS CRINÇAS
			ajuste = (preco * 5) / 100
			preco = (preco + ajuste)
			escreva("Com os Dias Das Crianças\n(Tem Um Reajuste de (5%) Nos Valores)\n")
			escreva("O Novo valor a pagar é:",preco,"$")
	
			pare

			caso 4://BLACK FRIDAY
			ajuste = (preco * 30) / 100
			preco = (preco - ajuste)
			escreva("Na Black Friday\n(Tem Um Reajuste de (-30%) Nos Valores)\n")
			escreva("O Novo valor a pagar é:",preco,"$")
	
			pare

			caso 5://NATAL
			ajuste = (preco * 5) / 100
			preco = (preco - ajuste)
			escreva("No Natal \n(Tem Um Reajuste de (-5%) Nos Valores)\n")
			escreva("O Novo valor a pagar é:",preco,"$")

			pare

			caso contrario:
			escreva("Nenhum Desconto Ativado\n")
			escreva("Valor A Pagar ",preco,"$")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */