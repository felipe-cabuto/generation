//Exercicio 1
programa{
  
  funcao inicio(){
    inteiro numero
    
    escreva("Digite um n�mero: ")
    leia(numero)

    se(numero % 2 == 0 e numero > 0){
      escreva("O N�mero " + numero + " � Par e Positivo!\n")
    }
    senao se(numero % 2 == 0 e numero < 0){
      escreva("O N�mero " + numero + " � Par e Negativo!\n")
    }
    senao se(numero % 2 != 0 e numero > 0){
      escreva("O N�mero " + numero + " � �mpar e Positivo!\n")
    }
    senao se(numero % 2 != 0 e numero < 0){
      escreva("O N�mero " + numero + " � �mpar e Negativo!\n")
    }

  }
}