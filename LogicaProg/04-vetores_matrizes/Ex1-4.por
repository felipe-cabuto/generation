//Exercício 1
programa {
  funcao inicio() {
    inteiro array[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro tamanho = 10

		para(inteiro i = 0; i < tamanho - 1; i++){
      para(inteiro j = 0; j < tamanho - 1 - i; j++){
        se(array[j] < array[j+1]){
          inteiro copia = array[j]
          array[j] = array[j+1]
          array[j+1] = copia
        }
      }
    }
    		
		escreva("Reordenado em ordem decrescente: ")
		
		para(inteiro i=0; i < tamanho; i ++){
			escreva(array[i]," ")
		}
}

//Exercício 2
programa {
	funcao inicio() {
		inteiro vetor[10], pares[10], soma = 0
		real media

		para(inteiro i = 0; i < 10; i++) {
			escreva(i+1, "° número: ")
			leia(vetor[i])
		}

		para(inteiro i = 0; i < 10; i++) {
			soma += vetor[i]
		}

		escreva("\nElementos nos índices ímpares: ")
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
		escreva("\nMédia: ", media)
	}
}

//Exercício 3
programa {
  funcao inicio() {
    inteiro matrizInteiros[3][3]    

    para(inteiro i=0; i< 3; i++){       
      para(inteiro j=0; j<3; j++){
        escreva("Entrada: ")
        escreva("Digite um valor para a posição [", i, "][", j, "]: ")
        leia(matrizInteiros[i][j])    
      }
    }     
    escreva("\nElementos da Diagonal Principal: ", matrizInteiros[0][0], matrizInteiros[1][1], matrizInteiros[2][2])
    escreva("\nElementos da Diagonal Secundária: ", matrizInteiros[0][2], matrizInteiros[1][1], matrizInteiros[2][0])
    escreva("\nSoma dos Elementos da Diagonal Principal: ", matrizInteiros[0][0] + matrizInteiros[1][1] + matrizInteiros[2][2])
    escreva("\nSoma dos Elementos da Diagonal Secundária: ", matrizInteiros[0][2] + matrizInteiros[1][1] + matrizInteiros[2][0])
  }
}

//Exercício 4
programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real notas[10][4] = {
      {4.0, 5.0, 7.0, 3.0},
      {2.5, 6.5, 4.7, 8.0},
      {10.0, 8.5, 9.5, 8.0},
      {9.0, 6.5, 7.6, 8.2},
      {5.0, 5.0, 5.0, 6.3},
      {7.0, 8.0, 9.0, 8.5},
      {5.5, 3.5, 2.5, 1.0},
      {8.0, 9.0, 10.0, 9.5},
      {5.6, 5.8, 6.5, 7.0},
      {7.5, 8.5, 9.5, 10.0}
    }

    real soma = 0, medias[10]

    para(inteiro i = 0; i < 10; i++){
      para(inteiro j = 0; j < 4; j++){
        soma += notas[i][j]
      }
      medias[i] = Mat.arredondar((soma/4), 1)
      soma = 0
    }
    escreva("Média dos alunos: \n")
    escreva(medias)
  }
}