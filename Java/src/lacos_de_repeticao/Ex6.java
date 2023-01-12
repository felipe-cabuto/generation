//Exercício 6
package lacos_de_repeticao;

import java.util.Scanner;

public class Ex6 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int i = 0, num, soma = 0;

        do {
            System.out.print("Digite um número: ");
            num = ler.nextInt();

            if (num % 3 == 0 && num != 0) {
                soma += num;
                i++;
            }
        } while (num != 0);


        System.out.printf("\nA média de todos os números múltiplos de 3 é: %d", soma / i);

    }
}