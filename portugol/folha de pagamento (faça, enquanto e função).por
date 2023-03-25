programa
{         
	
	inclua biblioteca Matematica --> m
	     
	     cadeia nome, email
		inteiro idade, contador=0
		real salario= 0.0, totalsa=0.0, maiorsal=0.0, menorsal=11000.0
		caracter opcao='s'
		
	
	funcao inicio()
	{
		CriarTela()
		escreva("\n\t\t\t\t Sistema de folha de pagamento\n")
		CriarTela()
		
		faca
		{

			LeituraDados()

	          se(salario > maiorsal)
	          {maiorsal = salario}
	          se(salario < menorsal)
	          {menorsal = salario}
			
			contador++
			totalsa += salario
			
			escreva("Você deseja inserir um novo funcionário?(S/s) ")
			leia(opcao)
			limpa()
		}
		enquanto(opcao=='s' ou opcao=='S')
          
		escreva("O total da folha de pagamento: ", totalsa, "\n")
		escreva("A media salarial é: ", m.arredondar(totalsa/contador, 2), "\n")
		escreva("O menor salario é: ", menorsal, "\n")
		escreva("o maior salario é: ", maiorsal, "\n")
		escreva("O numero de funcionarios é: ", contador)
   		
	}
	 funcao CriarTela()
	 {
	 	para(inteiro i=0; i < 90; i++)
			{
			escreva("=")
			}
	}

	funcao LeituraDados()
      {
		          escreva("\nPreencha seu nome: ")
				leia(nome)
				escreva("Preencha seu email: ")
				leia(email)
				
			          faca
				          {
						escreva("Preencha sua idade: ")
						leia(idade)
						limpa()
				          }
			          
			          enquanto(idade<=0 ou idade >=110)
		          
			          faca
				          {
				          escreva("Digite o seu salario: ")
				          leia(salario)
				          limpa()
				          }
				
			          enquanto (salario<1500.0 ou salario >10000.0)
      }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */