programa
{
	
	funcao inicio()
	{
		inteiro quanpe, idade, tmaior18=0, tmenor18=0, somaid=0

          escreva("Digite a quantidade de pessoas: ")
          leia(quanpe)

          para(inteiro i=0; i < quanpe; i++)
          {
           escreva("Digite sua idade: ")
           leia(idade)
                 se(idade >=18)
                 {  
                 	tmaior18++
                 }
                    senao
                    {
                      tmenor18++
                    }
                    somaid += idade
		}
		escreva("Total de mariores de 18: ", tmaior18, "\n")
		escreva("Total de menores de 18: ", tmenor18, "\n")
		escreva("Média de idades: ", somaid/quanpe)




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */