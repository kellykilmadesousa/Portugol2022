programa
{
	
	funcao inicio()
	{
		real pontuacao[5],maiorPontuacao=0.0
		inteiro x

		para (x=0;x<5;x++)
		{
			escreva("\nColoque a pontuação da ", x+1, " nota: ")
			leia(pontuacao[x])

			se(pontuacao[x] > maiorPontuacao )
			{
				maiorPontuacao = pontuacao[x]
			}
		}
		escreva("\nA maior pontuação da atividade foi de: ", maiorPontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */