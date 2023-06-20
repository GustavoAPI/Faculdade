programa
{
	
	funcao inicio()
	{
		real cfabrica,vconc,vimposto,cfinal

		escreva("Informe o valor de fábrica do carro : ")
		leia(cfabrica)
		vconc=cfabrica*28/100 // calcula o valor $ do lucro da concessinaria
		vimposto=cfabrica*45/100 // calcula o valor $ do imposto
		cfinal=cfabrica+vconc+vimposto // calcula o valor final do carro
		escreva("O valor de venda do carro será : ",cfinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cfabrica, 6, 7, 8}-{vconc, 6, 16, 5}-{vimposto, 6, 22, 8}-{cfinal, 6, 31, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */