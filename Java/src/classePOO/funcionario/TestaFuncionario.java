//Exercício 2
package classePOO.funcionario;

public class TestaFuncionario {
    public static void main(String[] args) {
        Funcionario novoFuncionario1 = new Funcionario(1234, "Pelé", "Solteiro", 982868696, "Masculino", "333555444333", 8111990l, "Cozinheiro");
        Funcionario novoFuncionario2 = new Funcionario(1235, "Maradona", "Casado", 782868696, "Masculino", "222555444333", 8111992l, "Vendedor");

        novoFuncionario1.visualizar();
        System.out.println("");
        novoFuncionario2.visualizar();
    }
}
