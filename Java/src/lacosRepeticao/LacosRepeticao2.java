//Exercício 2
package lacosRepeticao;

import java.util.*;

public class LacosRepeticao2 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int i, num, numPar = 0, numImpar = 0;

        for (i = 1; i <= 10; i++) {
            System.out.printf("Digite o %dº número: ", i);
            num = ler.nextInt();
            if (num % 2 == 0) {
                numPar++;
            }
            if (num % 2 != 0) {
                numImpar++;
            }
        }

        System.out.printf("\nTotal de números pares: %d", numPar);
        System.out.printf("\nTotal de números pares: %d", numImpar);

    }
}