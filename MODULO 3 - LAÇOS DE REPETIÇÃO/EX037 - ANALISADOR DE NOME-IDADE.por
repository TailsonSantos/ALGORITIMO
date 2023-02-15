programa
{
	
	funcao inicio()
	{	inteiro c = 1 , idade , maioridade = 0 , menoridade = 0
		cadeia nome , nomevelho = "" , nomenovo = ""
		enquanto(c <= 5){
			//ENTRADA DE DADOS
			escreva("\n-------------")
			escreva("\n  ",c,"° Pessoa")
			escreva("\n-------------")
			escreva("\nNome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)
			//ANALISE DE DADOS
			se(c == 1){
				nomevelho = nome
				nomenovo = nome
				maioridade = idade				
				menoridade = idade
			}senao{
				se(idade > maioridade){
					maioridade = idade
					nomevelho = nome
				}
				se(idade < menoridade){
					menoridade = idade
					nomenovo = nome
				}
			}						
			c++
		}//FIM ENQUANTO
		escreva("\n==========================================")
		escreva("\nO Nome Do Mais VELHO é: ",nomevelho," IDADE:",maioridade," Anos")
		escreva("\nO Nome Do Mais NOVO é: ",nomenovo," IDADE:",menoridade," Anos")
		escreva("\n==========================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */