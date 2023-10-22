programa
{
	funcao inicio()
	{
		
		inteiro vetorInteiros[10]

		para(inteiro indice=0; indice < 10; indice ++){
			escreva("Digite um número: ", "\n")
			leia(vetorInteiros[indice])
		}

		escreva("\n")
		escreva("Os números digitados foram: ")
		para(inteiro indice=0; indice < 10; indice ++){
			escreva("[", vetorInteiros[indice], "]")
		}
		escreva("\n")

		escreva("\nElementos nos índices ímpares: ")
		impares(vetorInteiros)

		// Chamando a função para encontrar os números pares
		escreva("\nElementos pares: ")
		pares(vetorInteiros)

		// Chamando a função para encontrar a soma dos números no vetor
		escreva("\nSoma: ", soma(vetorInteiros))

		// Chamando a função para calcular a média dos números no vetor
		escreva("\nMédia: ", media(vetorInteiros))
	}

	funcao impares(inteiro vetor[]){
		para(inteiro i = 0; i < 10; i++){
			se (vetor[i] % 2 == 1){
				escreva("[", vetor[i], "]")
			}
		}
	}

	funcao pares(inteiro vetor[]){
		para(inteiro i = 0; i < 10; i++){
			se (vetor[i] % 2 == 0){
				escreva("[", vetor[i], "]")
			}
		}
	}
	
	funcao soma(inteiro vetor[]){
		inteiro soma = 0
		para(inteiro i = 0; i < 10; i++){
			soma += vetor[i]
		}
		retorne soma
	}
	
	funcao media(inteiro vetor[]){
		inteiro soma = soma(vetor)
		real media = real(soma) / 10 // Conversão para número real
		retorne media
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */