programa
{

	
	funcao inicio()
	{
		inteiro totalSegundos,hora,minuto,segundo

		escreva("\nEntre com a duração do evento na fábrica: ")
		leia(totalSegundos)

		hora = totalSegundos / 3600//segundos por hora - 60 * 60
		minuto = (totalSegundos % 3600) / 60
		segundo = (totalSegundos % 3600) % 60

		escreva("\nA duração do evento na fábrica: ",hora," hora(s), ",minuto," minuto(s) e ",segundo," segundos(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */