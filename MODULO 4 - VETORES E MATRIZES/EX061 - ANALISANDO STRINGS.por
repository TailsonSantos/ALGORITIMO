programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	
	funcao inicio()
	
	{	
	
		cadeia nomes[6] 
		caracter vogal[5] = {'a','e','i','o','u'}
		para(inteiro pos = 0;pos<u.numero_elementos(nomes);pos++){
			escreva("[Nome] Para A Posição ",pos,": " )
			leia(nomes[pos])
		}
		escreva("======== ",u.numero_elementos(nomes)," Pessoas Cadastradas Com [Sucesso] ========\n")		
		u.aguarde(1000)
		escreva("Analisando.....\n")
		u.aguarde(1000)
		escreva("------------------------------\n")
		escreva("Pessoas com nomes com menos de 6 Letras: \n")
		para(inteiro pos = 0;pos<u.numero_elementos(nomes);pos++){
			se(txt.numero_caracteres(nomes[pos]) < 6){
				escreva("[",pos,"]-> ",nomes[pos]," ")
				u.aguarde(700)
			}
		}
		
		escreva("\n------------------------------\n")
		escreva("Nomes Que Começam com Vogal: \n")
		para(inteiro pos = 0;pos<u.numero_elementos(nomes);pos++){
			para(inteiro contvog = 0;contvog < 5;contvog++)
			se(txt.obter_caracter(nomes[pos],0) == vogal[contvog]){
				escreva("[",pos,"]-> ",nomes[pos]," ")
				u.aguarde(700)			
			}
		}
		escreva("\n------------------------------\n")		

		escreva("Nomes que tem a letra 'S': \n")
		para(inteiro pos = 0;pos<u.numero_elementos(nomes);pos++){
			para(inteiro conts = 0;conts < u.numero_elementos(nomes);conts++){
				se(txt.obter_caracter(nomes[pos],pos) == 's'){
					escreva("[",pos,"]-> ",nomes[pos]," ")
					u.aguarde(700)
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */