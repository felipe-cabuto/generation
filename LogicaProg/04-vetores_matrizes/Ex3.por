//Exercício 3
programa {
  funcao inicio() {
    inteiro matriz[3][3]    

    para(inteiro i=0; i< 3; i++){       
      para(inteiro j=0; j<3; j++){
        escreva("Entrada: ")
        escreva("Digite um valor para a posição [", i, "][", j, "]: ")
        leia(matriz[i][j])    
      }
    }     
    escreva("\nElementos da Diagonal Principal: ", matriz[0][0], matriz[1][1], matriz[2][2])
    escreva("\nElementos da Diagonal Secundária: ", matriz[0][2], matriz[1][1], matriz[2][0])
    escreva("\nSoma dos Elementos da Diagonal Principal: ", matriz[0][0] + matriz[1][1] + matriz[2][2])
    escreva("\nSoma dos Elementos da Diagonal Secundária: ", matriz[0][2] + matriz[1][1] + matriz[2][0])
  }
}