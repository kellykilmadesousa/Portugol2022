programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,mediaPonderada
		 
		escreva("\nNome: ")
		leia(nome)
		
		escreva("\nDigite a primeira nota: " )
		leia(n1)
		escreva("\nDigite a segunda nota: " )
		leia(n2)
		escreva("\nDigite a teceira nota: " )
		leia(n3)
		mediaPonderada = ((n1*2)+(n2*3)+(n3*5)) / (2+3+5) //a mp é a nota * o peso dividido pela soma dos pesos
		escreva("\nA sua média ponderada foi de: ",mat.arredondar(mediaPonderada,2))
		se
			(mediaPonderada>=7.0 e mediaPonderada<=10.0)
		{
			escreva("\nAprovada(o)!!!")	
		}	
		senao se
			
			(mediaPonderada>=5.0 e mediaPonderada<7.0)
		{
			escreva("\nAluna(o) em Recuperação!!")
		}
		senao
		{
			escreva("\nPArabéns!!! Aluna(o) Reprovada(o)!!!")
		}
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */