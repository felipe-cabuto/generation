//Exerc�cio 2
programa {
	funcao inicio() {
		inteiro vetor[10], pares[10], soma = 0
		real media

		para(inteiro i = 0; i < 10; i++) {
			escreva(i+1, "� n�mero: ")
			leia(vetor[i])
		}

		para(inteiro i = 0; i < 10; i++) {
			soma += vetor[i]
		}

		escreva("\nElementos nos �ndices �mpares: ")
		para(inteiro i = 1; i < 10; i++) {
			escreva(vetor[i], " ")
			i++
		}

		escreva("\nElementos pares: ")
		para(inteiro i = 0; i < 10; i++) {
			se(vetor[i] % 2 == 0) {
				escreva(vetor[i], " ")
			}
		}
		
		media = soma/10.0
		escreva("\nSoma: ", soma)			
		escreva("\nM�dia: ", media)
	}
}
