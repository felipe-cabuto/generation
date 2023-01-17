//Exercício 3
package classePOO.produto;

import classePOO.cliente.Cliente;

public class TestaProduto {
    public static void main(String[] args) {
        Produto novoProduto1 = new Produto(1234, "Mochila", "Viagem", "Grande", "Preto");
        Produto novoProduto2 = new Produto(1734, "Tenis", "Calçados", "41", "Branco");

        novoProduto1.visualizar();
        System.out.println("");
        novoProduto2.visualizar();
    }
}
