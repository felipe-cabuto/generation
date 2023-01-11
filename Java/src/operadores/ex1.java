//Exercício 1
package operadores;

import java.util.*;

public class ex1 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        float salariof, abonof, novoSalariof;

        System.out.println("Digite o salário: ");
        salariof = ler.nextFloat();

        System.out.println("Digite o abono: ");
        abonof = ler.nextFloat();

        novoSalariof = salariof + abonof;

        System.out.println("O novo salário é: " + novoSalariof);

    }
}