programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, media

		escreva("Escreva a sua primeira nota: ")
		leia(nota1)
		escreva("Escreva a sua segunda nota: ")
		leia(nota2)
		escreva("Escreva a sua terceira nota: ")
		leia(nota3)

		limpa()

		media = ((nota1*2) + (nota2*3) + (nota3*5))/ 10

		escreva("Sua nota final é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */