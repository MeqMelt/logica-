programa
{
	
	funcao inicio()
	{
		inteiro idade
          caracter def, gest
          cadeia nome
          
          escreva("Qual o seu nome?")
          leia(nome)
          
		escreva("Sua idade?: ")
		leia(idade)

		escreva("Possui deficiencia fisica?")
		leia(def)

		escreva("É gestante?")
		leia(gest)

          
		se(idade >=65)
		{escreva("Use fila preferencial")}
		senao se(def == 's')
		{escreva("use a fila preferencial")}
		senao se(gest == 's')
		{escreva("use a fila preferencial")}
		senao 
		{escreva("use a fila normal")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */