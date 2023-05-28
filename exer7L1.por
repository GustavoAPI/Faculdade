programa
{
	
	funcao inicio()
	{
		real salario,ncarros,comissao,valorcvend,totalvenda,
		valorcomissao,salfinal
		
		escreva("Informe o seu salário : ")
		leia(salario)
		escreva("Informe o numero de carros vendidos: ")
		leia(ncarros)
		escreva("Informe a comissão por carro vendido : ")
		leia(comissao)
		escreva("Informe o total de suas vendas : ")
		leia(totalvenda)
		valorcvend=ncarros*comissao // calcula o valor $ por carro vendido
		valorcomissao=totalvenda*5/100 // calcula valor $ de 5% das vendas
		salfinal=salario+valorcvend+valorcomissao
		escreva("Seu salario final será de : ",salfinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 7, 7}-{ncarros, 6, 15, 7}-{comissao, 6, 23, 8}-{valorcvend, 6, 32, 10}-{totalvenda, 6, 43, 10}-{valorcomissao, 7, 2, 13}-{salfinal, 7, 16, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */