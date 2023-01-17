//Exercício 3
package operadores;

import java.util.Scanner;

public class Operadores3 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        float salarioBrutof, adicionalNoturnof, horasExtrasf, descontosf, salarioLiquidof=0f;

        System.out.println("Salário Bruto: ");
        salarioBrutof = ler.nextFloat();

        System.out.println("Adicional noturno: ");
        adicionalNoturnof = ler.nextFloat();

        System.out.println("Horas extras: ");
        horasExtrasf = ler.nextFloat();

        System.out.println("Desconto: ");
        descontosf = ler.nextFloat();

        salarioLiquidof = salarioBrutof + adicionalNoturnof + (horasExtrasf * 5) - descontosf;
        System.out.printf("Salário líquido: %.2f" , salarioLiquidof);
    }
}