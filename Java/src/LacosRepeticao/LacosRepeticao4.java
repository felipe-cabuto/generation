//Exercício 4
package LacosRepeticao;

import java.util.*;

public class LacosRepeticao4 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int idade, sexo, categoria;
        String continua = "S";
        int devBackend = 0, devFrontend = 0, devMobile40 = 0, devMFullstack30 = 0;

        while (continua.equals("S")) {
            System.out.print("\nIdade: ");
            idade = ler.nextInt();

            System.out.print("Sexo (1 – Masculino / 2 – Feminino / 3 – Outros): ");
            sexo = ler.nextInt();

            System.out.print("Categoria (1 – Backend / 2 – Frontend / 3 – Mobile / 4 – FullStack): ");
            categoria = ler.nextInt();

            System.out.print("\nContinua (S/N): ");
            continua = ler.next().toUpperCase();

            if (categoria == 1) {
                devBackend++;
            }
            if (categoria == 2 && sexo == 2) {
                devFrontend++;
            }
            if (categoria == 3 && sexo == 1 && idade > 40) {
                devMobile40++;
            }
            if (categoria == 4 && sexo == 2 && idade < 30) {
                devMFullstack30++;
            }
            if (continua.equals("N")) {
                System.out.printf("\nTotal de pessoas desenvolvedoras Backend: %d\n", devBackend);
                System.out.printf("Total de mulheres desenvolvedoras Frontend: %d\n", devFrontend);
                System.out.printf("Total de homens desenvolvedores Mobile maiores de 40 anos: %d\n", devMobile40);
                System.out.printf("Total de mulheres desenvolvedoras FullStack menores de 30 anos: %d\n", devMFullstack30);
            }

        }

    }
}