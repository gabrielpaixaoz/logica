programa
{
	
	funcao inicio()
	{
		cadeia nome
		real primeiraNota, segundaNota, terceiraNota, quartaNota, media
		inteiro idade

		escreva("DIGITE SEU NOME: ")
		leia(nome)

		escreva("DIGITE SUA IDADE: ")
		leia(idade)

		escreva("DIGITE A PRIMEIRA NOTA: ")
		leia(primeiraNota)

		escreva("DIGITE A SEGUNDA NOTA: ")
		leia(segundaNota)

		escreva("DIGITE A TERCEIRA NOTA: ")
		leia(terceiraNota)

		escreva("DIGITE A QUARTA NOTA: ")
		leia(quartaNota)

		media = (primeiraNota + segundaNota + terceiraNota + quartaNota)/4

		escreva("\n==RESULTADO==")
		escreva("\n\nNOME: ", nome)
		escreva("\nIDADE: ", idade)
		escreva("\n\nPRIMEIRA NOTA: ", primeiraNota)
		escreva("\nSEGUNDA NOTA: ", segundaNota)
		escreva("\nTERCEIRA NOTA: ", terceiraNota)
		escreva("\nQUARTA NOTA: ", quartaNota)
		escreva("\n\nMÉDIA: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */