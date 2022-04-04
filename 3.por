programa
{
	
	funcao inicio()
	{
		inteiro total, segundos, minutos, horas
		escreva("Quantos segundos durou o evento? ") 
		leia(total)

		limpa()

		horas = total / 3600
		minutos = (total - (horas * 3600)) / 60
		segundos = total % 60

		escreva (horas, ":", minutos, ":", segundos)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */