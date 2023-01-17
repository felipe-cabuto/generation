//Exercício 1 - PJ
package herancaPOO;

public class PessoaJuridica extends Cliente{
    private String cnpj;

    public PessoaJuridica(int id, String nome, String email, int telefone, String nascimento, String cnpj) {
        super(id, nome, email, telefone, nascimento);
        this.cnpj = cnpj;
    }

    public String getCnpj() {
        return cnpj;
    }

    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }

    @Override
    public void visualizar() {
        super.visualizar();
        System.out.println("CNPJ: " + this.cnpj);
    }
}
