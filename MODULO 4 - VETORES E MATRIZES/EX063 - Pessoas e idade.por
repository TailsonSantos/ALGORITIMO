programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro idade[5] , cont2 = 0 , soma = 0 , maior = 0 , menor = 0
		cadeia nome[5] , nomenovo = "" , nomevelho = ""
		real media
	
		para(inteiro pos = 0;pos<u.numero_elementos(nome);pos++){
			escreva("\n===== ",pos,"° Pessoa =====\n")
			para(inteiro cont = 0;cont < 1 ;cont++){
				escreva("Nome: ")
				leia(nome[pos])
				escreva("Idade de ",nome[pos],": ")
				leia(idade[pos])
				soma += idade[pos]
				cont2++
			}		
		}
		media = (ti.inteiro_para_real(soma)/ cont2)
		limpa()
		escreva("========== Analisando Pessoas Cadastradas ==========\n")
		u.aguarde(1500)
		escreva("A Média Das Idades é: ",media,"\n")
		escreva("Pessoas Acima Da Média: ")
		para(inteiro pos = 0;pos<u.numero_elementos(nome);pos++){
			se(idade[pos] > media){
				escreva("\n  --> ",nome[pos]," Acima da [Média] Com (",idade[pos],") Anos")
				u.aguarde(500)
			}
		}
		escreva("\nMais Velho / Novo Do Grupo: ")
		para(inteiro pos = 0;pos<u.numero_elementos(nome);pos++){
			se(pos==0){
				maior = idade[pos]
				menor = idade[pos]
				nomenovo = nome[pos]
				nomevelho = nome[pos]
			}senao{
				se(idade[pos] > maior){
					maior =idade[pos]
					nomevelho = nome[pos]
				}
				se(idade[pos] < menor){
					menor = idade[pos]
					nomenovo = nome[pos]
				}
			}							
		}
		escreva("\n  --> Nome Velho: ",nomevelho," / Idade: ",maior)
		escreva("\n  --> Nome Velho: ",nomenovo," / Idade: ",menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */