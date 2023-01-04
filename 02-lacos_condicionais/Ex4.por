//Exercicio 4
programa{
  inclua biblioteca Matematica --> math

  funcao inicio(){
    real renda, imposto
    
    escreva("Digite a Renda: ")
    leia(renda)

    se(renda <= 2000){
      escreva("A pessoa está isenta.\n")
    }
    senao se(renda > 2000 e renda <= 3000){
      imposto = (8/100) * renda
      imposto = math.arredondar(imposto, 2)
      escreva("Imposto de Renda: ", imposto)
    }
    senao se(renda > 3000 e renda <= 4500){
      imposto = (16/100) * renda
      imposto = math.arredondar(imposto, 2)
      escreva("Imposto de Renda: ", imposto)
    }
    senao se(renda > 4500){
      imposto = (28/100) * renda
      imposto = math.arredondar(imposto, 2)
      escreva("Imposto de Renda: ", imposto)
    }
  }
}