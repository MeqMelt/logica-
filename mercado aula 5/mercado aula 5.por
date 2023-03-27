programa
{
	  inclua biblioteca Matematica --> mat
		cadeia descricao, categoria
		inteiro quantidade=0, toalimentos=0, toeletro=0, contador=0
		real preco=0.0, total=0.0, maiorpreco=0.0, menorpreco=10000.0
		caracter opcao='S'
	
	funcao inicio() //base
	{
		tela()
		escreva("\n\t\t\t\t Supermercados Extra LTDA\n")
		tela()
		
		faca
		{    
		leitura()
		calculo()
	     escreva("\nDeseja continuar (S/s)? ")
		leia(opcao)
		}
		enquanto(opcao=='S' ou opcao=='s')
		imprime()
	}

	funcao tela() //deco
	  {
		para(inteiro i=0; i < 90; i++)
		{escreva("*")}
	  }

	funcao leitura() //dados
	{
		escreva("\nDescrição: ")
		leia(descricao)
		escreva("Categoria: ")
		leia(categoria)
		contador++

		se(categoria =="Alimentos")
			       {toalimentos++}
		senao
	     {toeletro++}
			
		faca
		
		{escreva("Preço: ")
		leia(preco)}
		enquanto (preco<=0 ou preco>=10000)
		
		faca
		
		{escreva("Quantidade: ")
		 leia(quantidade)}
		 enquanto(quantidade<=0 ou quantidade>=100)
	}

	funcao calculo() // contas
     {
	     	total= total + quantidade + preco
	     	se( preco > maiorpreco)
	     	{maiorpreco= preco}
	     	se( preco < menorpreco)
	     	{menorpreco= preco}
     }
     
	funcao imprime() //final
	{
			limpa()
			tela()
			escreva("\nTotal geral da compra: ", total)
			escreva("\nQuantidade de itens: ", contador)
			escreva("\nPercentual venda de alimentos: ", toalimentos/contador * 100,"%")
			escreva("\nPercentual venda de eletrônicos: ", toeletro/contador * 100,"%")
			escreva("\nProduto mais caro: ", maiorpreco)
			escreva("\nProduto mais barato: ", menorpreco, "\n")
			tela()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */