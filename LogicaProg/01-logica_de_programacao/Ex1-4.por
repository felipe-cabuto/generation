//Exerc�cio 1
programa {
  funcao inicio() {
    real salario, abono, novoSalario 

    escreva ("Digite o sal�rio: ")
    leia (salario)

    escreva ("Digite o abono: ")
    leia (abono)

    novoSalario = salario + abono

    escreva ("O novo sal�rio �: ", novoSalario)
  }
}

//Exerc�cio 2
programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media
    escreva ("\n", "escreva sua nota 1: ")
    leia (nota1)
    escreva ("\n", "escreva sua nota 2: ")
    leia (nota2)
    escreva ("\n", "escreva sua nota 3: ")
    leia (nota3)
    escreva ("\n", "escreva sua nota 4: ")
    leia (nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4 
    escreva ("sua m�dia �: ", Matematica.arredondar(media, 1))
  }
}

//Exerc�cio 3
programa {
  funcao inicio() {
    real salarioBruto, adicionalNoturno, horasExtras, desconto, salarioLiquido

    escreva ("Digite o sal�rio bruto: ")
    leia (salarioBruto)
    
    escreva ("Digite o valor de adicional noturno: ")
    leia (adicionalNoturno)

    escreva ("Digite a quantidade de horas extras: ")
    leia (horasExtras)

    escreva ("Digite o valor do desconto: ")
    leia (desconto)

    salarioLiquido = salarioBruto + adicionalNoturno + (horasExtras*5) - desconto
    escreva ("Sal�rio L�quido: ", salarioLiquido)
  }
}

//Exerc�cio 4
programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, numero4, diferenca1, diferenca2
    escreva ("Digite o n�mero 1: ")
    leia (numero1)
    escreva ("Digite o n�mero 2: ")
    leia (numero2)
    escreva ("Digite o n�mero 3: ")
    leia (numero3)
    escreva ("Digite o n�mero 4: ")
    leia (numero4)

   diferenca1 = numero1 * numero2
   diferenca2 = numero3 * numero4
   
   escreva ("A diferen�a �: ", diferenca1 - diferenca2)
  }
}