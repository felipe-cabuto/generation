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