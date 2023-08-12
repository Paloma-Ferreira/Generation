programa
{ 
	 
     // PALOMA FERREIRA SILVA 
	
	
	/*
		2) Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:

		•	Todos os elementos nos índices ímpares do vetor 
		•	Todos os elementos do vetor que são números pares
		•	A Soma de todos os elementos do vetor
		•	A Média de todos os elementos do vetor, armazenada em uma variável do tipo real

		ENTRADA vetor[	2, 5, 1, 3, 4, 9, 7, 8, 10, 6]

		Elementos nos índices ímpares: 5 3 9 8 6

		Elementos pares: 2 4 8 10 6

		Soma: 55

		Média: 5


	*/

	funcao inicio()
	{
		//Declara variaveis
		inteiro vetor[10], soma = 0, i
		cadeia  aux[10] = {"primeiro","segundo","terceiro","quarto","quinto","sexto","sétimo","oitavo","nono","décimo"}, indiceImpar = "", pares = ""
		real    media
 
		
		//Lê 10 números inteiros do input
		para(i = 0; i <= 9; i++)
		{
			escreva("Digite o " + aux[i] + " valor: ")
			leia(vetor[i])
		
		}
 
		
		//Percorre o vetor
		para(i = 0; i <= 9; i++)
		{ 

			// Elementos nos índices ímpares do vetor (começando do índice 0)
			se(i == 1)
			{
				indiceImpar = vetor[i] + ""
			
			}
			senao se(i % 2 != 0)
			{
				indiceImpar += ", " + vetor[i]
			}

			// Elementos do vetor que são números pares
			se(vetor[i] % 2 == 0)
			{
				pares += vetor[i] + " "
			}
		
		
			// Soma de todos os elementos do vetor			 
		     soma = soma + vetor[i]  
		
		}

		// Média de todos os elementos do vetor, armazenada em uma variável do tipo real
		media = soma / 10
		
			 
		//Exibe resultados na rela
		escreva("\n\nElementos nos índices ímpares: ", indiceImpar
			 + "\nElementos pares: ", pares
			 + "\nSoma: ", soma
			 + "\nMédia: ", media) 
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */