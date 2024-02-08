programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real nota1, nota2, nota3, media


		escreva("ESCREVA SEU NOME: ")
		leia(nome)

		escreva("ESCREVA SUA IDADE: ")
		leia(idade)

		escreva("ESCREVA A PRIMEIRA NOTA: ")
		leia(nota1)

		escreva("ESCREVA A SEGUNDA NOTA: ")
		leia(nota2)

		escreva("ESCREVA A TERCEIRA NOTA: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3)/3

		escreva("\n\n===RESULTADO===")
		escreva("\nNOME: ",nome)
		escreva("\nIDADE: ",idade)
		escreva("\n\nMÉDIA: ",media)

		se(media >= 7){
			escreva("\nAPROVADO!")
		}senao{
			escreva("\nREPROVADO!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */