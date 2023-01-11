//Exercício 1
package lacos_condicionais;

import java.util.Scanner;

public class ex1 {
    public static void main(String[] args) {
        int a, b, c, soma;
        Scanner read = new Scanner(System.in);

        System.out.print("Digite o número A: ");
        a = read.nextInt();
        System.out.print("Digite o número B: ");
        b = read.nextInt();
        System.out.print("Digite o número C: ");
        c = read.nextInt();

        soma = a + b;

        if (soma > c) {
            System.out.println("A soma de A + B é Maior do que C");
        } else if (soma < c) {
            System.out.println("A soma de A + B é Menor do que C");
        } else {
            System.out.println("A soma de A + B é Igual a C");
        }
    }
}

//Exercício 2
package lacos_condicionais;

        import java.util.Scanner;

public class ex2 {
    public static void main(String[] args) {
        int num;
        Scanner read = new Scanner(System.in);

        System.out.print("Digite um número: ");
        num = read.nextInt();

        if (num % 2 == 0) {
            if (num >= 0) {
                System.out.print("O número "+ num + " é par e positivo!");
            } else {
                System.out.print("O número "+ num + " é par e negativo!");
            }
        } else {
            if (num >= 0) {
                System.out.print("O número "+ num + " é ímpar e positivo!");
            } else {
                System.out.print("O número "+ num + " é ímpar e negativo!");
            }
        }
    }
}

//Exercício 3
package lacos_condicionais;

        import java.util.Scanner;

public class ex3 {
    public static void main(String[] args) {
        int opcao, quantidade;
        double valorTotal;
        Scanner read = new Scanner(System.in);

        System.out.print("Insira o código do item: ");
        opcao = read.nextInt();

        System.out.print("Insira a quantidade do item: ");
        quantidade = read.nextInt();

        switch (opcao) {
            case 1 -> {
                System.out.println("Cachorro-quente");
                valorTotal = quantidade * 10.00;
                System.out.println("Valor total: R$ " + valorTotal);
            }
            case 2 -> {
                System.out.println("X-Salada");
                valorTotal = quantidade * 15.00;
                System.out.printf("Valor total: R$ %.2f", valorTotal);
            }
            case 3 -> {
                System.out.println("X-Bacon");
                valorTotal = quantidade * 18.00;
                System.out.printf("Valor total: R$ %.2f", valorTotal);
            }
            case 4 -> {
                System.out.println("Bauru");
                valorTotal = quantidade * 12.00;
                System.out.printf("Valor total: R$ %.2f", valorTotal);
            }
            case 5 -> {
                System.out.println("Refrigerante");
                valorTotal = quantidade * 8.00;
                System.out.printf("Valor total: R$ %.2f", valorTotal);
            }
            case 6 -> {
                System.out.println("Suco de laranja");
                valorTotal = quantidade * 13.00;
                System.out.printf("Valor total: R$ %.2f", valorTotal);
            }
        }
    }
}

//Exercício 4
package lacos_condicionais;

        import java.util.Scanner;

public class ex4 {
    public static void main(String[] args) {
        int idade;
        Scanner read = new Scanner(System.in);

        System.out.print("Digite a idade: ");
        idade = read.nextInt();

        if (idade >= 16) {
            if (idade < 18 || idade >= 65)
                System.out.print("A pessoa está apta a votar e o voto é facultativo.");
        } else {
            System.out.print("A pessoa não está apta a votar.");
        }

        if (idade >= 18 && idade < 65) {
            System.out.print("A pessoa está apta a votar e o voto é obrigatório.");
        }
    }
}

//Exercício 5
package lacos_condicionais;

        import java.util.Scanner;

public class ex5 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        float salario, imposto;

        System.out.print("Digite o Salário: R$ ");
        salario = ler.nextFloat();

        if (salario >= 0 && salario <= 2000) {
            imposto = 0f * salario; //isento
            System.out.printf("Imposto de Renda: R$ %.2f !!", imposto);
        } else if (salario >= 2000.01 && salario <= 3000) {
            imposto = 0.08f * salario; //8%
            System.out.printf("Imposto de Renda: R$ %.2f", imposto);
        } else if (salario >= 3000.01 && salario <= 4500) {
            imposto = 0.18f * salario; //18%
            System.out.printf("Imposto de Renda: R$ %.2f", imposto);
        } else if (salario > 4500) {
            imposto = 0.28f * salario; //28%
            System.out.printf("Imposto de Renda: R$ %.2f", imposto);
        }
    }
}

//Exercício 6
package lacos_condicionais;

        import java.util.Scanner;

public class ex6 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        String subfilo, classeAnimal, ordem;

        System.out.println(" ### Características de grupo de animais  ###");

        System.out.print("Digite o subfilo ([V]ertebrado ou [I]nvertebrado): ");
        subfilo = ler.next();

        System.out.print("Digite a classe ([A]ve, [M]amífero, [I]nseto ou [A]nelídeo): ");
        classeAnimal = ler.next();

        System.out.print("Digite o ordem ([C]arnívoro, [O]nívoro, [H]erbívoro ou he[M]atófago): ");
        ordem = ler.next();

        if (subfilo.equals("V")) {
            if (classeAnimal.equals("A") && ordem.equals("C")) {
                System.out.println("\nÁguia");
            } else if (classeAnimal.equals("A") && ordem.equals("O")) {
                System.out.println("\nPomba");
            } else if (classeAnimal.equals("M") && ordem.equals("O")) {
                System.out.println("\nHomem");
            } else if (classeAnimal.equals("M") && ordem.equals("H")) {
                System.out.println("\nVaca");
            }
        }

        if (subfilo.equals("I")) {
            if (classeAnimal.equals("I") && ordem.equals("M")) {
                System.out.println("\nPulga");
            } else if (classeAnimal.equals("I") && ordem.equals("H")) {
                System.out.println("\nLagarta");
            } else if (classeAnimal.equals("A") && ordem.equals("M")) {
                System.out.println("\nSanguessuga");
            } else if (classeAnimal.equals("A") && ordem.equals("O")) {
                System.out.println("\nMinhoca");
            }
        }


    }
}