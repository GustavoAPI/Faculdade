programa
{
	
funcao inicio()
	{
		inteiro teleitor,tbrancos,tnulos,tvalido,pnulo,pbranco,pvalido
		
		escreva("Informe o Total de eleitores : ")
		leia(teleitor)
		escreva("Informe o numero de votos brancos : ")
		leia(tbrancos)
		escreva("Informe  o numero de votos nulos : ")
		leia(tnulos)
		escreva("Informe o numero de votos válidos : ")
		leia(tvalido)
		pbranco=(tbrancos*100)/teleitor
		pnulo=(tnulos*100)/teleitor
		pvalido=(tvalido*100)/teleitor
		escreva("Percentual Branco : ",pbranco," % \n")
		escreva("Percentual Nulo : ",pnulo," % \n")
		escreva("Percental Valido : ",pvalido," %")
		
		
		

	}
		
		
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {teleitor, 6, 10, 8}-{tbrancos, 6, 19, 8}-{tnulos, 6, 28, 6}-{tvalido, 6, 35, 7}-{pnulo, 6, 43, 5}-{pbranco, 6, 49, 7}-{pvalido, 6, 57, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */