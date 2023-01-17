//Exercício 1 - PF
package herancaPOO;

public class PessoaFisica extends Cliente{
    private String cpf;

    public PessoaFisica(int id, String nome, String email, int telefone, String nascimento, String cpf) {
        super(id, nome, email, telefone, nascimento);
        this.cpf = cpf;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    @Override
    public void visualizar() {
        super.visualizar();
        System.out.println("CPF: " + this.cpf);
    }
}
