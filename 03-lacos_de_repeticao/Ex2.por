//Exerc�cio 2
programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite o 1� n�mero do intervalo: ")
    leia(num1)
    escreva("Digite o 2� n�mero do intervalo: ")
    leia(num2)

    se(num1 < num2){
      para(num1; num1 <= num2; num1++){
        se(num1 % 3 == 0 e num1 % 5 == 0)
          escreva("O n�mero ", num1, " � m�ltiplo de 3 e 5. \n")
      }
    }
      senao{
        escreva("Intervalo Inv�lido.")
      }
  }
}