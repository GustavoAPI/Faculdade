programa
{
	
	funcao inicio()
	{
		
		real sal,venda,salfinal,ultra,vultra
		
		escreva("Informe o seu salário : ")
		leia(sal)
		escreva("Informe o valor das suas vendas : ")
		leia(venda)
		se(venda<=1500)
			{
				salfinal=sal+(venda*3/100)
			}
		senao
			{
				ultra=venda-1500
				salfinal=sal+(1500*3/100)+(ultra*5/100)
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sal, 7, 7, 3}-{venda, 7, 11, 5}-{salfinal, 7, 17, 8}-{ultra, 7, 26, 5}-{vultra, 7, 32, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */