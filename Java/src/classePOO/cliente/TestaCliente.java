//Exercício 1
package classePOO.cliente;

//objeto
public class TestaCliente {
    public static void main(String[] args) {
        Cliente novoCliente1 = new Cliente(1234, "Felipe", "felipe.mercadolivre.com", 982868696, 8111990l);
        Cliente novoCliente2 = new Cliente(1235, "Bruna", "bruna.mercadolivre.com", 934556696, 20111988l);

        novoCliente1.visualizar();
        System.out.println("");
        novoCliente2.visualizar();
    }
}