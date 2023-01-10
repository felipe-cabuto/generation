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
      escreva ("Valor total do produto: ", "R$ ", Valor)
    }
    se (Item == 2){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (15.00 * Quantidade)
      escreva ("Valor total do produto: ", "R$ ", Valor)
    }
    se (Item == 3){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (18.00 * Quantidade)
      escreva ("\n Valor total do produto: ", "R$ ", Valor)
    }
    se (Item == 4){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (12.00 * Quantidade)
      escreva ("Valor total do produto: ", "R$ ", Valor)
    }
    se (Item == 5){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (8.00 * Quantidade)
      escreva ("Valor total do produto: ", "R$ ", Valor)
    }
    se (Item == 6){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (13.00 * Quantidade)
      escreva ("Valor total do produto: ", "R$ ", Valor)
   }