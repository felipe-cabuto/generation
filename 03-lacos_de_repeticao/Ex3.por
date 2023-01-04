//Exercício 3
programa {
  funcao inicio() {    
    inteiro numero, par= 0, impar= 0, contador

    para (contador = 1; contador <= 10; contador ++){
      escreva("Digite o ", contador , "º número: ")
      leia(numero)

      se(numero % 2 == 0){
        par++
      }
        senao{
          impar++
        }           
    }
      escreva("Total de números pares: ", par, "\nTotal de números ímpares: ", impar)
  }
}