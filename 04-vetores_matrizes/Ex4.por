//Exercício 4
programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real notas[10][4] = {
      {4.0, 5.0, 7.0, 3.0},
      {2.5, 6.5, 4.7, 8.0},
      {10.0, 8.5, 9.5, 8.0},
      {9.0, 6.5, 7.6, 8.2},
      {5.0, 5.0, 5.0, 6.3},
      {7.0, 8.0, 9.0, 8.5},
      {5.5, 3.5, 2.5, 1.0},
      {8.0, 9.0, 10.0, 9.5},
      {5.6, 5.8, 6.5, 7.0},
      {7.5, 8.5, 9.5, 10.0}
    }

    real soma = 0, medias[10]

    para(inteiro i = 0; i < 10; i++){
      para(inteiro j = 0; j < 4; j++){
        soma += notas[i][j]
      }
      medias[i] = Mat.arredondar((soma/4), 1)
      soma = 0
    }
    escreva("Média dos alunos: \n")
    escreva(medias)
  }
}