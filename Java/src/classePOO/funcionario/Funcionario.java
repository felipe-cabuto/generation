//Exercício 2
package classePOO.funcionario;

public class Funcionario {
    private int id;
    private String nome;
    private String estadoCivil;
    private int telefone;
    private String sexo;
    private String cpf;
    private long nascimento;
    private String funcao;

    public Funcionario(int id, String nome, String estadoCivil, int telefone, String sexo, String cpf, long nascimento, String funcao) {
        this.id = id;
        this.nome = nome;
        this.estadoCivil = estadoCivil;
        this.telefone = telefone;
        this.sexo = sexo;
        this.cpf = cpf;
        this.nascimento = nascimento;
        this.funcao = funcao;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEstadoCivil() {
        return estadoCivil;
    }

    public void setEstadoCivil(String estadoCivil) {
        this.estadoCivil = estadoCivil;
    }

    public int getTelefone() {
        return telefone;
    }

    public void setTelefone(int telefone) {
        this.telefone = telefone;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public long getNascimento() {
        return nascimento;
    }

    public void setNascimento(long nascimento) {
        this.nascimento = nascimento;
    }

    public String getFuncao() {
        return funcao;
    }

    public void setFuncao(String funcao) {
        this.funcao = funcao;
    }

    public void visualizar() {
        System.out.println("ID Funcionário: " + id);
        System.out.println("Estado Civil: " + estadoCivil);
        System.out.println("Telefone: " + telefone);
        System.out.println("Sexo: " + sexo);
        System.out.println("CPF: " + cpf);
        System.out.println("Data de Nascimento: " + nascimento);
        System.out.println("Função: " + funcao);
    }
}
