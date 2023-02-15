programa
{
	funcao contagem(inteiro i , inteiro f , inteiro p){
		se(p < 0){
			p*=-1
		}
		escreva("--------CONTAGEM DE ",i," ATÉ ",f," --------\n")
		se(i < f){
			para(inteiro c = i;c<=f;c+=p){
				escreva(c," -> ")
			}
		}senao{
			para(inteiro c = i;c>=f;c-=p){
				escreva(c," -> ")
			}
		}
		escreva(" FIM!\n\n")
	}
	funcao inicio()
	{
		contagem(1,10,1)
		contagem(10,1,1)
		contagem(20,1,-5)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */