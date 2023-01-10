//Exercício 2
programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite o 1º número do intervalo: ")
    leia(num1)
    escreva("Digite o 2º número do intervalo: ")
    leia(num2)

    se(num1 < num2){
      para(num1; num1 <= num2; num1++){
        se(num1 % 3 == 0 e num1 % 5 == 0)
          escreva("O número ", num1, " é múltiplo de 3 e 5. \n")
      }
    }
      senao{
        escreva("Intervalo Inválido.")
      }
  }
}