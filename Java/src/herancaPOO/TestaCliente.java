//Exercício 1
package herancaPOO;

public class TestaCliente {
    public static void main(String[] args) {
        PessoaFisica PF1 = new PessoaFisica(12334, "carlos@meli.com", "Padeiro", 1199999999, "081190", "123.456.789-10");
        PessoaFisica PF2 = new PessoaFisica(12234, "bruna@meli.com", "Massagista", 1199888999, "081190", "456.789.908-09");
        PessoaJuridica PJ1 = new PessoaJuridica(12345, "vivian@meli.com", "Motorista", 1199777999, "0811903", "12.788.964/0001-10");
        PessoaJuridica PJ2 = new PessoaJuridica(12344, "jorge@meli.com", "Gestor de Engenho", 1196669999, "081190", "21.678.357/0001-05");

        PF1.visualizar();
        PF2.visualizar();
        PJ1.visualizar();
        PJ2.visualizar();
    }
}
