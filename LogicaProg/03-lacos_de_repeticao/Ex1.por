//Exercício 1
programa {
  funcao inicio() {
    inteiro numero, contador =1, resultado

    escreva("Digite um número de 1 a 10: ")
    leia(numero)

    resultado = numero*contador

    se(numero >= 1 e numero <= 10){
      enquanto(contador <= 10){
        escreva("\n", numero, " x ", contador, " = ", resultado)
        contador++
      }
    }
      senao{
        escreva("Digite um Número Válido!")
      }
  }
}