programa
{
	
	funcao inicio()
	{
		real trab,vhora,salfinal,vnormal,hextra,vextra,vhextra
		
		escreva("Informe o número de horas trabalhadas : ")
		leia(trab)
		escreva("Informe o valor pagor por hora : ")
		leia(vhora)
		se(trab<=160)
			{
				salfinal=trab*vhora
			}
		senao
			{
				vnormal=160*vhora
				hextra=trab-160
				vhextra=((vnormal*50/100)+vhora)*hextra
				salfinal=(vnormal+vhextra)			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {trab, 6, 7, 4}-{vhora, 6, 12, 5}-{salfinal, 6, 18, 8}-{vnormal, 6, 27, 7}-{hextra, 6, 35, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */