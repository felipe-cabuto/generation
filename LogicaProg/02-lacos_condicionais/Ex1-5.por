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

//Exercicio 2
programa {
  funcao inicio() {
   inteiro Item
   inteiro Quantidade
   real Valor
   Item = 0
   Quantidade = 0
   Valor = 0 
		escreva("�------��� MISTER LANCHES �------���\n")    
    escreva("  C�digo     Produto             Pre�o\n") 
    escreva("    1        Cachorro-quente     R$ 10.00\n")
    escreva("    2        X-salada            R$ 15.00\n")
    escreva("    3        X-Bacon             R$ 18.00\n")
    escreva("    4        Bauru               R$ 12.00\n")
    escreva("    5        Refrigerante        R$ 8.00\n")
    escreva("    6        Suco de laranja     R$ 13.00\n")
   escreva ( "\nInforme o C�digo do Item desejado: ")
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
      escreva("A pessoa est� apta a votar e o voto � facultativo.\n")
    }
    senao se(idade >= 18 e idade < 65){
      escreva("A pessoa est� apta a votar e o voto � obrigat�rio.\n")
    }
    senao se(idade >= 65){
      escreva("A pessoa est� apta a votar e o voto � facultativo.\n")
    }
    senao se(idade < 16){
      escreva("A pessoa n�o est� apta a votar.\n")
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
      escreva("A pessoa est� isenta.\n")
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
        escreva("Escolha Ave ou Mam�fero\n")
		    leia(opcao1)

        se(opcao1 == "Ave"){
        escreva("Escolha Carn�voro ou On�voro\n")
        leia(opcao2)

        se(opcao2 == "Carnivoro"){
        escreva("O animal � uma �guia\n")
        }senao se(opcao2 == "Onivoro"){
        escreva("O animal � um Pombo\n")
        }senao {
        escreva("Op��o Inv�lida!")
      } 

      senao se (opcao1 == "Mamifero") {
        escreva("Escolha On�voro ou Herb�voro\n")
        leia (opcao2)

        se(opcao 2 == "Onivoro"){
        escreva("O animal � um Homem\n")
        }senao se(opcao2 == "Herbivoro") {
        escreva("O animal � uma Vaca\n")
        }senao {
        escreva("Op��o Inv�lida!")
      } 
      //Invertebrado
      senao se(opcao == "Invertebrado"){
        escreva("Escolha Inseto ou Anel�deo\n")
		    leia(opcao1)

        se(opcao1 == "Inseto"){
        escreva("Escolha Hemat�fago ou Herb�voro\n")
        leia(opcao2)

        se(opcao2 == "Hematofago"){
        escreva("O animal � uma Pulga\n")
        }senao se(opcao2 == "Herbivoro"){
        escreva("O animal � um Lagarta\n")
        }senao {
        escreva("Op��o Inv�lida!")
      } 

      senao se (opcao1 == "Anelideo") {
        escreva("Escolha Hemat�fago ou On�voro\n")
        leia (opcao2)

        se(opcao 2 == "Hematofago"){
        escreva("O animal � uma Sanguessuga\n")
        }senao se(opcao2 == "Onivoro") {
        escreva("O animal � uma Minhoca\n")
        }senao {
        escreva("Op��o Inv�lida!")
      }

  }
}