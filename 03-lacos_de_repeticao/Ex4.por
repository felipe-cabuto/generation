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