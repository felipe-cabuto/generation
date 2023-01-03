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

//Exercicio 2
programa {
  funcao inicio() {
   inteiro Item
   inteiro Quantidade
   real Valor
   Item = 0
   Quantidade = 0
   Valor = 0 
		escreva("—------——— MISTER LANCHES —------———\n")    
    escreva("  Código     Produto             Preço\n") 
    escreva("    1        Cachorro-quente     R$ 10.00\n")
    escreva("    2        X-salada            R$ 15.00\n")
    escreva("    3        X-Bacon             R$ 18.00\n")
    escreva("    4        Bauru               R$ 12.00\n")
    escreva("    5        Refrigerante        R$ 8.00\n")
    escreva("    6        Suco de laranja     R$ 13.00\n")
   escreva ( "\nInforme o Código do Item desejado: ")
   leia(Item)

    se (Item == 1){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (10.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", "R$ ", Valor)
    }
    se (Item == 2){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (15.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", "R$ ", Valor)
    }
    se (Item == 3){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (18.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", "R$ ", Valor)
    }
    se (Item == 4){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (12.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", "R$ ", Valor)
    }
    se (Item == 5){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (8.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", "R$ ", Valor)
    }
    se (Item == 6){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (13.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", "R$ ", Valor)
   }

//Exercicio 3
programa{  
  funcao inicio(){
    inteiro idade
    
    escreva("Digite a Idade: ")
    leia(idade)

    se(idade >= 16 e idade < 18){
      escreva("A pessoa está apta a votar e o voto é facultativo.\n")
    }
    senao se(idade >= 18 e idade < 65){
      escreva("A pessoa está apta a votar e o voto é obrigatório.\n")
    }
    senao se(idade >= 65){
      escreva("A pessoa está apta a votar e o voto é facultativo.\n")
    }
    senao se(idade < 16){
      escreva("A pessoa não está apta a votar.\n")
    }

  }
}

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

//Exercicio 5
programa {
  funcao inicio() {

    cadeia opcao, opcao1, opcao2

    escreva("Digite Vertebrado para ver um Animal Vertebrado\n")
    escreva("Digite Invertebrado para ver um Animal Invertebrado\n")
    leia(opcao)
      //Vertebrado
      se(opcao == "Vertebrado"){
        escreva("Escolha Ave ou Mamífero\n")
		    leia(opcao1)

        se(opcao1 == "Ave"){
        escreva("Escolha Carnívoro ou Onívoro\n")
        leia(opcao2)

        se(opcao2 == "Carnivoro"){
        escreva("O animal é uma Águia\n")
        }senao se(opcao2 == "Onivoro"){
        escreva("O animal é um Pombo\n")
        }senao {
        escreva("Opção Inválida!")
      } 

      senao se (opcao1 == "Mamifero") {
        escreva("Escolha Onívoro ou Herbívoro\n")
        leia (opcao2)

        se(opcao 2 == "Onivoro"){
        escreva("O animal é um Homem\n")
        }senao se(opcao2 == "Herbivoro") {
        escreva("O animal é uma Vaca\n")
        }senao {
        escreva("Opção Inválida!")
      } 
      //Invertebrado
      senao se(opcao == "Invertebrado"){
        escreva("Escolha Inseto ou Anelídeo\n")
		    leia(opcao1)

        se(opcao1 == "Inseto"){
        escreva("Escolha Hematófago ou Herbívoro\n")
        leia(opcao2)

        se(opcao2 == "Hematofago"){
        escreva("O animal é uma Pulga\n")
        }senao se(opcao2 == "Herbivoro"){
        escreva("O animal é um Lagarta\n")
        }senao {
        escreva("Opção Inválida!")
      } 

      senao se (opcao1 == "Anelideo") {
        escreva("Escolha Hematófago ou Onívoro\n")
        leia (opcao2)

        se(opcao 2 == "Hematofago"){
        escreva("O animal é uma Sanguessuga\n")
        }senao se(opcao2 == "Onivoro") {
        escreva("O animal é uma Minhoca\n")
        }senao {
        escreva("Opção Inválida!")
      }

  }
}