//Exerc�cio 7
programa {
  funcao inicio() {
    inteiro num, cont=-1, soma=0    
    real media

    faca{
      escreva("Digite um n�mero: ")
      leia(num)
      se(num%3==0){
        cont++
        soma += num
      }
    }
      enquanto(num != 0){
        media = soma / cont
        escreva("A m�dia de todos os n�meros m�ltiplos de 3 �: ", media)
      }
  }
}
