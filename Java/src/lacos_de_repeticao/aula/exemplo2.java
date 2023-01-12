package lacos_de_repeticao.aula;

import java.util.Scanner;

public class exemplo2 {
    public static void main(String[] args) {
        int continua = 1;
        // atribuir =
        int numero1, numero2, resultado;
        Scanner leia = new Scanner(System.in);
        while (continua!=0) {
            // igual ==
            // diferente != <>
            // maior >
            //menor <
            //maior ou igual >=
            //menor ou igual <=
            //while (!continua.equals("n")) {
            System.out.println("Digite primeiro valor: ");
            numero1 = leia.nextInt();

            System.out.println("Digite segundo valor: ");
            numero2 = leia.nextInt();

            resultado = numero1 + numero2;

            System.out.println("O resultado da soma é: " + resultado);


            System.out.println("\n++++++++++++++++MENU++++++++++++++++++");
            System.out.println("\nDeseja somar dois valores?");
            System.out.println("\nDigite 1 para sim OU digite 0 para não: ");
            continua = leia.nextInt();
            System.out.println("++++++++++++++++++++++++++++++++++");
        }
    }


}
