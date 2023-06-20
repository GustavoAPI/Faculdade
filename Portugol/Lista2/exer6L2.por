programa
{
	
	funcao inicio()
	{
		inteiro ano,nasc,anov
		
		escreva("Informe o ano atual : ")
		leia(ano)
		escreva("Informe o ano de nascimeno : ")
		leia(nasc)
		anov=ano-nasc
		se(anov>=16)
			{
				escreva("Pode votar")
			}
		senao
			{
				escreva("Não pode votar")
			}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 6, 10, 3}-{nasc, 6, 14, 4}-{anov, 6, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */