programa
{
	
	funcao inicio()
	{
		real maca,valor
		
		
		escreva("Informe o número de maças : ")
		leia(maca)
		se(maca>=12)
			{
				valor=maca*1
			}
		senao
			{
				valor=maca*1.30
			}
		escreva("Valor a pagar : ",valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maca, 6, 7, 4}-{valor, 6, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */