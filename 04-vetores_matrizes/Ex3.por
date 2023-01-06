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
