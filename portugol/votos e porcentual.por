programa
{
	
	funcao inicio()
	{
	      inteiro voto, voto1 = 0, voto2 =0, branco=0, total
	      real percen1, percen2
	      
	      faca
	      {
		 escreva("Insira seu voto: ")
		 leia(voto)
		 limpa()

		 se (voto ==1)
           voto1++
            
		 senao se (voto ==2)
		 voto2 ++

		 senao se (voto ==3)
		 branco ++

		 senao
		 limpa()
		 escreva("nada")
		 
		 total = voto1 + voto2 + branco
		 percen1 = voto1*100/total
		 percen2 = voto2*100/total
		 }
	
	  enquanto(voto !=0)
       escreva("Votação encerrada!\nO candidato 1 obteve: ", voto1, "\nO candidato 2 obteve: ", voto2, "\nTotal de votos em branco: ", branco)
       escreva("\nTotal de votos: ", total)
       escreva("\nCandidato 1 = ", percen1,"%", "\nCandidato 2 = ", percen2, "%")
        
       
		 
		 

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */