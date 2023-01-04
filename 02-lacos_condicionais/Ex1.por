//Exercicio 1
programa{
  
  funcao inicio(){
    inteiro numero
    
    escreva("Digite um número: ")
    leia(numero)

    se(numero % 2 == 0 e numero > 0){
      escreva("O Número " + numero + " é Par e Positivo!\n")
    }
    senao se(numero % 2 == 0 e numero < 0){
      escreva("O Número " + numero + " é Par e Negativo!\n")
    }
    senao se(numero % 2 != 0 e numero > 0){
      escreva("O Número " + numero + " é ímpar e Positivo!\n")
    }
    senao se(numero % 2 != 0 e numero < 0){
      escreva("O Número " + numero + " é Ímpar e Negativo!\n")
    }

  }
}