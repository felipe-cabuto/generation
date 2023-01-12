//Exercício 5
package lacos_de_repeticao;

import java.util.Scanner;

public class Ex5 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int numero, soma = 0;

        do {
            System.out.print("Digite um número: ");
            numero = ler.nextInt();
            if (numero > 0) {
                soma += numero;
            }
        } while (numero != 0);
        System.out.print("A soma dos números positivos é: " + soma);
    }

}
