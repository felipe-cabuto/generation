//Exercício 4
package LacosCondicionais;

import java.util.Scanner;

public class LacosCondicionais4 {
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