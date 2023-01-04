//Exercício 7
programa {
  funcao inicio() {
    inteiro num, cont=-1, soma=0    
    real media

    faca{
      escreva("Digite um número: ")
      leia(num)
      se(num%3==0){
        cont++
        soma += num
      }
    }
      enquanto(num != 0){
        media = soma / cont
        escreva("A média de todos os números múltiplos de 3 é: ", media)
      }
  }
}
