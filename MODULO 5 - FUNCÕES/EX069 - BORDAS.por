programa
{
	funcao meu_escreva(cadeia tex , inteiro qt , inteiro borda){
		cadeia res = ""
		escolha(borda){
			caso 1:
			res = ("------------------\n")
			pare
			caso 2:
			res =("<<<<<<<<<<>>>>>>>>>\n")
			pare
			caso 3:
			res =("=======----========\n")
			pare
			caso contrario:
			escreva(" ")
			pare
		}
		escreva(res)
		para(inteiro c = 0;c<qt;c++){
			escreva(tex,"\n")
		}
		escreva(res)
		
	}
	funcao inicio()
	{		
		meu_escreva("Sou Aluno Estudonauta",2,2)
		meu_escreva("Quero Ser Programado!",1,3)
		meu_escreva("VOU SER PROGRAMADOR",4,1)
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */