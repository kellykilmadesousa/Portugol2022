programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10],somaLancamento=0,mediaLancamento,maiorPontuacao=0,x

		para (x=0;x<10;x++)
		{
			escreva("\nLance o dado: ")
			leia(lancamento[x])
			somaLancamento +=lancamento[x]
			se(lancamento[x] == 6)
			{
				maiorPontuacao++
			}
		}
		mediaLancamento = somaLancamento / 10
		escreva("\n Média lançamento: ",mediaLancamento)
		escreva("\nQuantidade de maior pontuação: ", maiorPontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */