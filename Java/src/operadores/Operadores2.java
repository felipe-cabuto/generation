//Exercício 2
package operadores;

import java.util.*;

public class Operadores2 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        float nota1f, nota2f, nota3f, nota4f, mediaf;

        System.out.println("Nota 1: ");
        nota1f = ler.nextFloat();

        System.out.println("Nota 2: ");
        nota2f = ler.nextFloat();

        System.out.println("Nota 3: ");
        nota3f = ler.nextFloat();

        System.out.println("Nota 4: ");
        nota4f = ler.nextFloat();

        mediaf = (nota1f + nota2f + nota3f + nota4f) / 4;
        System.out.printf("Média: %.1f", mediaf);
    }
}
