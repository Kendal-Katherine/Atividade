# ATIVIDADE - Exercícios de Programação em Portugol 🖥️📚

Este repositório contém dois exercícios práticos utilizando a linguagem **Portugol**. O objetivo é praticar o uso de vetores, laços de repetição e funções. Confira os detalhes dos exercícios abaixo e como rodá-los! 🚀

## Exercício 01 - Ordenação de Vetor 📊🔢

**Objetivo:** Ordenar um vetor de números inteiros em ordem decrescente utilizando o algoritmo de ordenação **Bubble Sort**.

### Funcionalidades:
- Exibe um vetor de números inteiros desordenados.
- Ordena o vetor em ordem **decrescente**.
- Exibe o vetor ordenado.

### Código:

```portugol
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
```

### Resultado Esperado:

- Entrada:
  - Vetor desordenado: `[2, 5, 1, 3, 4, 9, 7, 8, 10, 6]`
- Saída:
  - Vetor ordenado: `[10, 9, 8, 7, 6, 5, 4, 3, 2, 1]`

---

## Exercício 02 - Manipulação de Vetores 📑🔢

**Objetivo:** Manipular um vetor de números inteiros com diversas operações, incluindo a identificação de números pares e ímpares, soma e média dos elementos.

### Funcionalidades:
- O usuário insere 10 números inteiros.
- O programa exibe:
  - Os números inseridos.
  - Elementos nos índices ímpares.
  - Elementos pares.
  - A soma de todos os números.
  - A média dos números.

### Código:

```portugol
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

		escreva("\nElementos pares: ")
		pares(vetorInteiros)

		escreva("\nSoma: ", soma(vetorInteiros))

		escreva("\nMédia: ", media(vetorInteiros))
	}

	funcao impares(inteiro vetor[])
	{
		para(inteiro i = 0; i < 10; i++){
			se (vetor[i] % 2 == 1){
				escreva("[", vetor[i], "]")
			}
		}
	}

	funcao pares(inteiro vetor[])
	{
		para(inteiro i = 0; i < 10; i++){
			se (vetor[i] % 2 == 0){
				escreva("[", vetor[i], "]")
			}
		}
	}
	
	funcao soma(inteiro vetor[])
	{
		inteiro soma = 0
		para(inteiro i = 0; i < 10; i++){
			soma += vetor[i]
		}
		retorne soma
	}
	
	funcao media(inteiro vetor[])
	{
		inteiro soma = soma(vetor)
		real media = real(soma) / 10
		retorne media
	}
}
```

### Resultado Esperado:

- Entrada: O usuário insere 10 números.
- Saída:
  - Elementos nos índices ímpares: `[1, 3, 5]`
  - Elementos pares: `[2, 4, 6, 8, 10]`
  - Soma: `55`
  - Média: `5.5`

---

## Como Rodar os Exercícios 🏃‍♂️

Para rodar os programas, você pode utilizar o **Portugol Studio**, que é uma excelente IDE para aprender lógica de programação com a linguagem **Portugol**.

### Passos para Executar:

1. **Baixar o Portugol Studio**:
   - Acesse [Portugol Studio](https://www.portugolstudio.com.br/) e baixe a versão mais recente.
   
2. **Abrir o Arquivo**:
   - Abra o **Portugol Studio** e carregue os arquivos `.por` fornecidos.

3. **Executar o Programa**:
   - Clique em **Executar** para rodar os exercícios e ver os resultados diretamente na saída.

---

## Contribua! 🤝

Este repositório é destinado a exercícios educativos. Se você quiser adicionar mais exemplos ou melhorias, fique à vontade para fazer um **fork** e criar um **pull request**! 🔄

---

## Licença 📜

Este projeto está licenciado sob a **MIT License**. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

