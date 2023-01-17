//Exercício 1
package lacosCondicionais;

import java.util.Scanner;

public class LacosCondicionais1 {
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