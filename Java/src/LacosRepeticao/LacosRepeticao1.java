//Exercício 1
package LacosRepeticao;

import java.util.*;

public class LacosRepeticao1 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int num1, num2;

        System.out.print("Digite o 1º número do intervalo: ");
        num1 = ler.nextInt();
        System.out.print("Digite o 2º número do intervalo: ");
        num2 = ler.nextInt();

        if (num1 < num2) {
            for (int contador = num1; contador <= num2; contador++) {
                if (num1 % 3 == 0 && num1 % 5 == 0) {
                    System.out.println(num1 + " é múltiplo de 3 e 5.");
                }
                num1++;
            }
        } else {
            System.out.println("Intervalo inválido!");
        }

    }
}