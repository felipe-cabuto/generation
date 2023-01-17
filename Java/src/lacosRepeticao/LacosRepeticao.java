////Exercício 1
//package lacos_de_repeticao;
//
//import java.util.*;
//
//public class Ex1 {
//    public static void main(String[] args) {
//        Scanner ler = new Scanner(System.in);
//
//        int num1, num2;
//
//        System.out.print("Digite o 1º número do intervalo: ");
//        num1 = ler.nextInt();
//        System.out.print("Digite o 2º número do intervalo: ");
//        num2 = ler.nextInt();
//
//        if (num1 < num2) {
//            for (int contador = num1; contador <= num2; contador++) {
//                if (num1 % 3 == 0 && num1 % 5 == 0) {
//                    System.out.println(num1 + " é múltiplo de 3 e 5.");
//                }
//                num1++;
//            }
//        } else {
//            System.out.println("Intervalo inválido!");
//        }
//
//    }
//}
//
////Exercício 2
//package lacos_de_repeticao;
//
//        import java.util.*;
//
//public class Ex2 {
//    public static void main(String[] args) {
//        Scanner ler = new Scanner(System.in);
//
//        int i, num, numPar = 0, numImpar = 0;
//
//        for (i = 1; i <= 10; i++) {
//            System.out.printf("Digite o %dº número: ", i);
//            num = ler.nextInt();
//            if (num % 2 == 0) {
//                numPar++;
//            }
//            if (num % 2 != 0) {
//                numImpar++;
//            }
//        }
//
//        System.out.printf("\nTotal de números pares: %d", numPar);
//        System.out.printf("\nTotal de números pares: %d", numImpar);
//
//    }
//}
//
////Exercício 3
//package lacos_de_repeticao;
//
//        import java.util.*;
//
//public class Ex3 {
//    public static void main(String[] args) {
//        Scanner ler = new Scanner(System.in);
//
//        int idade = 0, menor21 = 0, maior50 = 0;
//
//        while (idade >= 0) {
//            System.out.print("Digite uma idade: ");
//            idade = ler.nextInt();
//            if (idade < 21 && idade > 0) {
//                menor21++;
//            } else if (idade > 50) {
//                maior50++;
//            }
//        }
//        System.out.println("Total de pessoas menores de 21 anos: " + menor21);
//        System.out.println("Total de pessoas maiores de 50 anos: " + maior50);
//
//    }
//}
//
////Exercício 4
//package lacos_de_repeticao;
//
//        import java.util.*;
//
//public class Ex4 {
//    public static void main(String[] args) {
//        Scanner ler = new Scanner(System.in);
//
//        int idade, sexo, categoria;
//        String continua = "S";
//        int devBackend = 0, devFrontend = 0, devMobile40 = 0, devMFullstack30 = 0;
//
//        while (continua.equals("S")) {
//            System.out.print("\nIdade: ");
//            idade = ler.nextInt();
//
//            System.out.print("Sexo (1 – Masculino / 2 – Feminino / 3 – Outros): ");
//            sexo = ler.nextInt();
//
//            System.out.print("Categoria (1 – Backend / 2 – Frontend / 3 – Mobile / 4 – FullStack): ");
//            categoria = ler.nextInt();
//
//            System.out.print("\nContinua (S/N): ");
//            continua = ler.next().toUpperCase();
//
//            if (categoria == 1) {
//                devBackend++;
//            }
//            if (categoria == 2 && sexo == 2) {
//                devFrontend++;
//            }
//            if (categoria == 3 && sexo == 1 && idade > 40) {
//                devMobile40++;
//            }
//            if (categoria == 4 && sexo == 2 && idade < 30) {
//                devMFullstack30++;
//            }
//            if (continua.equals("N")) {
//                System.out.printf("\nTotal de pessoas desenvolvedoras Backend: %d\n", devBackend);
//                System.out.printf("Total de mulheres desenvolvedoras Frontend: %d\n", devFrontend);
//                System.out.printf("Total de homens desenvolvedores Mobile maiores de 40 anos: %d\n", devMobile40);
//                System.out.printf("Total de mulheres desenvolvedoras FullStack menores de 30 anos: %d\n", devMFullstack30);
//            }
//
//        }
//
//    }
//}
//
////Exercício 5
//package lacos_de_repeticao;
//
//        import java.util.Scanner;
//
//public class Ex5 {
//    public static void main(String[] args) {
//        Scanner ler = new Scanner(System.in);
//
//        int numero, soma = 0;
//
//        do {
//            System.out.print("Digite um número: ");
//            numero = ler.nextInt();
//            if (numero > 0) {
//                soma += numero;
//            }
//        } while (numero != 0);
//        System.out.print("A soma dos números positivos é: " + soma);
//    }
//
//}
//
////Exercício 6
//package lacos_de_repeticao;
//
//        import java.util.Scanner;
//
//public class Ex6 {
//    public static void main(String[] args) {
//        Scanner ler = new Scanner(System.in);
//
//        int i = 0, num, soma = 0;
//
//        do {
//            System.out.print("Digite um número: ");
//            num = ler.nextInt();
//
//            if (num % 3 == 0 && num != 0) {
//                soma += num;
//                i++;
//            }
//        } while (num != 0);
//
//
//        System.out.printf("\nA média de todos os números múltiplos de 3 é: %d", soma / i);
//
//    }
//}