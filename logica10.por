programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, soma, produto, numeroMaior, numeroMenor
		real media

		escreva("ESCREVA UM NÚMERO: ")
		leia (numero1)

		escreva("ESCREVA OUTRO NÚMERO: ")
		leia(numero2)

		soma= numero1 + numero2
		produto = numero1 * numero2
		media = soma/2

		se(numero1 > numero2){
			escreva("\nMAIOR NÚMERO: ",numero1)
			}
		senao se(numero1 < numero2){
			escreva("\nMENOR NÚMERO: ",numero1)
			}

			
		se(numero1 < numero2){
			escreva("\nMAIOR NÚMERO: ",numero2)
			}
		senao se(numero1 > numero2){
			escreva("\nMENOR NÚMERO: ",numero2)
			}

			se(numero1 == numero2){
				escreva("\nOS NÚMEROS SÃO IGUAIS")
				}

			escreva("\n\nSOMA: ",soma)
			escreva("\nPRODUTO: ",produto)
			escreva("\nMEDIA: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */