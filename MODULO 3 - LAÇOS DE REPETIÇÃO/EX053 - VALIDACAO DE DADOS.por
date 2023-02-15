programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti	
	
	
	funcao inicio()
	{	inteiro num = 0, c = 0 , soma = 0 , maior = 0 , menor = 0
		cadeia teclado
		caracter resp = 'q'		
		faca{
			enquanto(verdadeiro){
				escreva("\nDigite o ",(c+1),"° Numero: ")
				leia(teclado)
				se(ti.cadeia_e_inteiro(teclado,10)){
					num = ti.cadeia_para_inteiro(teclado,10)
					se(num >= 1 e num <= 10){
						pare
					}senao{
						escreva("O Numero Deve ser entre [1 e 10]!")
					}
				}senao{
					escreva("Digite Apenas Numeros!")
				}
			}
										
			soma += num
			c++
			se(c == 1){
				maior = num
				menor = num
			}senao{
				se(num > maior){
					maior = num
				}
				se(num < menor){
					menor = num
				}
			}
			enquanto(verdadeiro){
				escreva("\nDeseja Continuar? [S/N]: ")
				leia(teclado)
				se(ti.cadeia_e_inteiro(teclado,10)){
					escreva("\nDIGITE APENAS LETRAS!")
				}senao{
					se(teclado != "S" e teclado != "s" e teclado != "n" e teclado != "N"){
						escreva("Digite Apenas [S] ou [N]\n")
					}senao{
						resp = ti.cadeia_para_caracter(teclado)
						pare
					}
				}
			}
			
						
		}enquanto(resp != 'n' e resp != 'N')
		escreva("\nA Quantidade de Numeros Digitados Foi:",c)
		escreva("\nA Soma Dos Numeros é:",soma)
		escreva("\nO Maior Numero Digitado Foi:",maior)
		escreva("\nO Menor Numero Digitado Foi:",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */