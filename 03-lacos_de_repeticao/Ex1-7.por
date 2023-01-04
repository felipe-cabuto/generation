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
        se((num1 % 3 == 0) e (num1 % 5 == 0))
          escreva("O número ", num1, " é múltiplo de 3 e 5. \n")
      }
    }
      senao{
        escreva("Intervalo Inválido.")
      }
  }
}

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

//Exercício 4
programa {
  funcao inicio() {
    inteiro idade=0, cont1=0, cont2=0

    enquanto(idade >= 0){
      escreva("Digite a sua idade: ")
      leia(idade)

      se(idade < 21 e idade >= 0 ){
        cont1 ++
      }
        senao se(idade > 50){
          cont2 ++
        }  
    }
    escreva("Total de pessoas menores de 21 anos: ",cont1,"\nTotal de pessoas maiores de 50 anos: ", cont2)
  }
}

//Exercício 6
programa {
  funcao inicio() {    
    inteiro num, soma = 0

    faca{
      escreva("Digite um número: ")
      leia(num)

      se(num > 0)
        soma = soma + num
    }
      enquanto(num != 0){
        escreva("A soma dos números positivos é : ", soma)
      }
  }
}

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