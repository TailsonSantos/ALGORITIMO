programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	
	{	
		cadeia nome 
		caracter resp , sexo
		inteiro totM = 0 , totF = 0 , tot = 1 , totfmil = 0
		real maior_salario_m = 0.0, salario = 0.0, somam = 0.0
		
		faca{
			escreva("\nNome: ")
			leia(nome)	
			enquanto(ti.cadeia_e_inteiro(nome,10) == verdadeiro){
				escreva("Digite Apenas Letras!\n")
				escreva("Nome: ")
				leia(nome)		
				}
			escreva("SEXO[M/F]: ")
			leia(sexo)	
			enquanto(sexo != 'M' e sexo != 'F'){
				escreva("APENAS[M/F]: ")
				leia(sexo)																
				}
			escreva("Salario -> R$: ")
			leia(salario)

			se(sexo == 'M'){			
				somam += salario
				totM++
				se(totM == 1){
					maior_salario_m = salario				
				}senao{
					se(salario > maior_salario_m){
						maior_salario_m = salario
						}
					}
				}senao{
					se(sexo == 'F'){
						totF ++
						se(salario > 1000){
							totfmil ++
						}
					}
				}
				tot++
			escreva("Quer Continuar[S/N]: ")
			leia(resp)
			escreva("----------------------\n")
			enquanto(resp != 'S' e resp != 's' e resp != 'N' e resp != 'n'){
				escreva("APENAS [S/N]: ")
				leia(resp)
			}
		}enquanto(resp != 'N' e resp != 'n')

		escreva("\n ========== RESUTALDOS ==========")
		escreva("\nTotal de Funcionarios: ",tot)
		escreva("\nTotal de Homens: ",totM)
		escreva("\nTotal de Mulheres: ",totF)
		escreva("\nTemos ",totfmil," Mulheres Que recebem salarios acima de [1000$]")
		escreva("\nMaior Salario Dos Homens: ",maior_salario_m)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */