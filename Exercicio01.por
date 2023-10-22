programa
{
	funcao inicio()
	{
		inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro j, i, copia, tamanho

		tamanho = 10

		escreva("\nVetor de Numeros Inteiros Desordenados: \n")

		para(inteiro indice=0; indice < tamanho; indice++){
			escreva("[", vetorInteiros[indice], "]")
		}

		para(i = 0; i < tamanho - 1; i++){
		para(j = 0; j < tamanho - 1 - i; j++){
				se(vetorInteiros[j] < vetorInteiros[j+1]){
					copia = vetorInteiros[j]
					vetorInteiros[j] = vetorInteiros[j+1]
					vetorInteiros[j+1] = copia
				}
			}
		}
		escreva("\n")
		escreva("\nVetor de Numeros Inteiros Ordenados (decrescente): \n")

		para(inteiro indice=0; indice < tamanho; indice++){
			escreva("[", vetorInteiros[indice], "]")
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */