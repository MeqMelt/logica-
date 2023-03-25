programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro contador = 10

		enquanto(contador > 0)   //enquanto o contador for maior q 0 o texto abaixo via se repetir
		{    limpa()
			escreva("Detonação em ", contador, "\n")
          contador --    //tem q ter o -- pra diminuir a contagem 
		u.aguarde(1000)}

		limpa()
		escreva("boom")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */