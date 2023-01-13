//Exercício 3
package LacosCondicionais;

import java.util.Scanner;

public class LacosCondicionais3 {
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
