//Exercício 4
package atividades;

import java.util.Scanner;

public class ex4 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        float numero1f, numero2f, numero3f, numero4f, diferencaf;

        System.out.println("Número 1: ");
        numero1f = ler.nextFloat();

        System.out.println("Número 2: ");
        numero2f = ler.nextFloat();

        System.out.println("Número 3: ");
        numero3f = ler.nextFloat();

        System.out.println("Número 4: ");
        numero4f = ler.nextFloat();

        diferencaf = (numero1f * numero2f) - (numero3f * numero4f);

        System.out.println("Diferença: " + diferencaf);

    }
}