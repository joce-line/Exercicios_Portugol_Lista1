programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro x1, y1, x2, y2,  d

		escreva("Escreva a coordenada Px1: ")
		leia(x1)
		escreva("Escreva a coordenada Py1: ")
		leia(y1)
		escreva("Escreva a coordenada Px2: ")
		leia(x2)
		escreva("Escreva a coordenada Py2: ")
		leia(y2)

		d = mat.raiz (((x2 + x1) * (x2 + x1)) + ((y2 + y1) * (y2 + y1)) , 2)

		escreva("Distância entre os dois pontos é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */