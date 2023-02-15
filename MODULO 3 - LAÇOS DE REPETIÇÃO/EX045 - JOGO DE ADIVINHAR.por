programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("\n----------------------------------------------")
		escreva("\n[COMPUTADOR]: Sou Seu Adversario!!")
		u.aguarde(1000)
		escreva("\n[COMPUTADOR]: Pensei Em Um Numero De [1 a 10]!")
		u.aguarde(1800)
		escreva("\n[COMPUTADOR]: Tente Adivinha!!")
		u.aguarde(1000)
		escreva("\n----------------------------------------------")
		inteiro sort = sorteia(1,10) , vidas = 3 , jogador = 0 , cont = 0
		cadeia teclado
		enquanto(verdadeiro){
			escreva("\nSaldo De Vidas:",(vidas))
			enquanto(verdadeiro){
			escreva("\nChute o Seu Numero: ")
			leia(teclado)
			se(ti.cadeia_e_inteiro(teclado,10)){
				jogador = ti.cadeia_para_inteiro(teclado,10)
				se(jogador >= 1 e jogador <= 10){
					pare
				}senao{
					escreva("[COMPUTADOR]: Digite Apenas Numeros Entre [1 a 10]")
				}
				
			}senao{				
				escreva("[COMPUTADOR]: Digite Apenas Numeros Inteiros!")
			}
			}	
					
			se(jogador < sort){
				escreva("[COMPUTADOR]: Não Foi Dessa Vez...\n")
				u.aguarde(1000)
				escreva("[COMPUTADOR]: Chute Um Numero [MAIOR]!")
				u.aguarde(1000)
				vidas--
				cont++			
			}senao se(jogador > sort){
				escreva("[COMPUTADOR]: Não Foi Dessa Vez...\n")
				u.aguarde(1000)
				escreva("[COMPUTADOR]: Chute Um Numero [MENOR]!")
				u.aguarde(1000)
				vidas--
				cont++
							
			}senao{
				se(jogador == sort){
				escreva("[COMPUTADOR]: Parabens Voce Acertou!\n")
				escreva("E lhe restaram ",vidas," Tentativas")			
					pare
				}
			}
			se(vidas <= 0){
				escreva("[COMPUTADOR]: Seus Saldo De Vidas Acabaram!\n")
				escreva("[COMPUTADOR]: [>>>-VOCE PERDEU-<<<]\n")
				pare}
			
		
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sort, 17, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */