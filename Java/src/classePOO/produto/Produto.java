//Exercício 3
package classePOO.produto;

public class Produto {
    private int id;
    private String produto;
    private String categoria;
    private String tamanho;
    private String cor;

    public Produto(int id, String produto, String categoria, String tamanho, String cor) {
        this.id = id;
        this.produto = produto;
        this.categoria = categoria;
        this.tamanho = tamanho;
        this.cor = cor;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProduto() {
        return produto;
    }

    public void setProduto(String produto) {
        this.produto = produto;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public String getTamanho() {
        return tamanho;
    }

    public void setTamanho(String tamanho) {
        this.tamanho = tamanho;
    }

    public String getCor() {
        return cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public void visualizar() {
        System.out.println("ID: " + id);
        System.out.println("Tipo: " + produto);
        System.out.println("Categoria : " + categoria);
        System.out.println("Tamanho: " + tamanho);
        System.out.println("Cor: " + cor);
    }
}
