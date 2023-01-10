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