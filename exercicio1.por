programa
{
	 // PALOMA FERREIRA SILVA
	
	/*
		1) Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:
		
		ENTRADA vetor[2, 5,	1, 3, 4, 9, 7,	8, 10, 6]

		SAÍDA vetor[10, 9, 8, 7, 6, 5, 4, 3, 2,	1]

		Na construção do Algoritmo, utilize os seguintes conteúdos:
		•	Saída de dados
		•	Laços Condicionais
		•	Laços de Repetição
	
	*/
	
	funcao inicio()
	{
		
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, contA, contB, aux
 	  	cadeia resultado = ""
	
		//Ordenação decrescente do vetor
		para(contA = 0; contA <= 9; contA++) 
		{
			para(contB = 0; contB <= 9; contB++) 
			{
			   	   	
			   	para(contA = 0; contA < 9; contA++)
			   	{
			   		 se(vetor[contA] < vetor[contA + 1]) 
			  		 {
			  		 	aux = vetor[contA]
			  		 	vetor[contA] = vetor[contA + 1]			  		 	
						vetor[contA + 1] = aux
			  		 	
			  		 }			
	
			   		
			   	}			   
			   
			}
		
		}
		
		
		//Monta string com o resultado
		para(contA = 0; contA <= 9; contA++)
		{

			se(contA == 0)
			{
				resultado = vetor[contA] + ""
			}		
			senao
			{
				resultado += ", " + vetor[contA] 
			
			}
		
		}
 
		//Exibe na tela resultado decrescente
		escreva("vetor[" + resultado + "]") 
   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */