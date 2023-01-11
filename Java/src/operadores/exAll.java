package operadores;//Exercício 1-4
import java.util.*;

public class ex1 {
    public static void main(String[] args) {
        //Ex1
        Scanner ler = new Scanner(System.in);

        float salariof, abonof, novoSalariof;

        System.out.println("Digite o salário: ");
        salariof = ler.nextFloat();

        System.out.println("Digite o abono: ");
        abonof = ler.nextFloat();

        novoSalariof = salariof + abonof;

        System.out.println("O novo salário é: " + novoSalariof);

        //Ex2
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

        //Ex3
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

        //Ex4
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