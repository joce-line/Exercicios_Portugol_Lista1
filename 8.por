programa
{
	
	funcao inicio()
	{

			
		real custo_de_fabrica, distribuidor, impostos, custo_final

		escreva("Digite o custo de fábrica: ")
		leia(custo_de_fabrica)
		
		distribuidor = custo_de_fabrica * 0.28 
		impostos = custo_de_fabrica * 0.45
		custo_final = custo_de_fabrica + distribuidor + impostos

		escreva("Custo ao consumidor: ", "R$ ", custo_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */