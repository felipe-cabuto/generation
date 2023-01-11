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
