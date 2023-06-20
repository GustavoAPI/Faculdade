programa
{
	
	funcao inicio()
	{
		cadeia sexo,nome
		real pesoideal,altura

		escreva("Informe seu nome : ")
		leia(nome)
		escreva("Informe seu sexo (M/F) : ")
		leia(sexo)
		escreva("Informe sua altura : ")
		leia(altura)
		se(sexo=="M")
			{
				pesoideal=(72.7*altura)-58
			}
		senao
			{
				pesoideal=(62.1*altura)-44.7
			}
		escreva("Seu peso ideal será : ",pesoideal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pesoideal, 7, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */