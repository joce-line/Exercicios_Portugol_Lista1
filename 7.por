programa
{
	
	funcao inicio()
	{
		real A, B, C, D, E, F, x, y, w, z
		

		escreva("Insira o valor de a: ")
		leia(A)
		escreva("Insira o valor de b: ")
		leia(B)
		escreva("Insira o valor de c: ")
		leia(C)
		escreva("Insira o valor de d: ")
		leia(D)
		escreva("Insira o valor de e: ")
		leia(E)
		escreva("Insira o valor de f: ")
		leia(F)
		
		x = ((C*E) - (B*F)) / ((A*E) - (B*D))
		y = ((A*F) - (C*D)) / ((A*E) - (B*D))

		w = (A*x) + (B*y)
		z = (D*x) + (E*y)

		escreva("Resultado de w: ", w , "\n" , "Resultado de z: ", z)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */