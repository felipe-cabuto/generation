//Exercício 3
package lacosRepeticao;

import java.util.*;

public class LacosRepeticao3 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int idade = 0, menor21 = 0, maior50 = 0;

        while (idade >= 0) {
            System.out.print("Digite uma idade: ");
            idade = ler.nextInt();
            if (idade < 21 && idade > 0) {
                menor21++;
            } else if (idade > 50) {
                maior50++;
            }
        }
        System.out.println("Total de pessoas menores de 21 anos: " + menor21);
        System.out.println("Total de pessoas maiores de 50 anos: " + maior50);

    }
}