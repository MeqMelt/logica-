programa
{
	
	funcao inicio()
	{
		real larg, compr, metro, area, preco

		escreva("largura do terreno: ")
		leia(larg)

		escreva("comprimento do terreno: ")
		leia(compr)

		escreva("preço do metro quadrado: ")
		leia(metro)

		area = larg * compr
		preco = area * metro

		escreva("A área tem um total de " + area + "m²")  

		escreva(" e seu preço é de: R$" + preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */