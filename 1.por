programa
{
	
	funcao inicio()
	{
		inteiro Anos, Meses, Dias, AnosD, MesesD, idade
			
		escreva("Qual sua idade em anos? ")
		leia(Anos)

		escreva("Quantos meses? ")
		leia(Meses)

		escreva("Quantos dias? ")
		leia(Dias)

		AnosD = Anos * 365
		MesesD = Meses * 30
		idade = AnosD + MesesD + Dias

		limpa()
		escreva("Você tem " , idade , " dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */