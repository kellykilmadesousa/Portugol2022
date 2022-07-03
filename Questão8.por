programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	
		real precoInicial,impostoFabrica,distribuidor,consumidor
		escreva("\nQual o preço inicial do carro? ")
		leia(precoInicial)

		impostoFabrica = precoInicial * 0.45
		distribuidor = impostoFabrica * 0.28
		consumidor = precoInicial + impostoFabrica

		escreva("\nConsumidor, o seu carro custará: ", consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */