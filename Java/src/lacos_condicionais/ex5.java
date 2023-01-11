//Exercício 5
package lacos_condicionais;

import java.util.Scanner;

public class ex5 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        float salario, imposto;

        System.out.print("Digite o Salário: R$ ");
        salario = ler.nextFloat();

        if (salario >= 0 && salario <= 2000) {
            imposto = 0f * salario; //isento
            System.out.printf("Imposto de Renda: R$ %.2f !!", imposto);
        } else if (salario >= 2000.01 && salario <= 3000) {
            imposto = 0.08f * salario; //8%
            System.out.printf("Imposto de Renda: R$ %.2f", imposto);
        } else if (salario >= 3000.01 && salario <= 4500) {
            imposto = 0.18f * salario; //18%
            System.out.printf("Imposto de Renda: R$ %.2f", imposto);
        } else if (salario > 4500) {
            imposto = 0.28f * salario; //28%
            System.out.printf("Imposto de Renda: R$ %.2f", imposto);
        }
    }
}