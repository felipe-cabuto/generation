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