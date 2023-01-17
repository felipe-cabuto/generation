//package classePOO;
//
//import java.util.Scanner;
//
//public class Atividades {
//    //Exercício 1
//
//    public static void main(String[] args) {
//        Scanner ler = new Scanner(System.in);
//
//        //classe
//        public class Cliente {
//            private int id;
//            private String nome;
//            private String email;
//            private int telefone;
//            private String nascimento;
//
//            //construtor
//            public Cliente(int id, String nome, String email, int telefone, String nascimento) {
//                this.id = id;
//                this.nome = nome;
//                this.email = email;
//                this.telefone = telefone;
//                this.nascimento = nascimento;
//            }
//
//            //getters e setters
//            public int getId() {
//                return id;
//            }
//
//            public void setId(int id) {
//                this.id = id;
//            }
//
//            public String getNome() {
//                return nome;
//            }
//
//            public void setNome(String nome) {
//                this.nome = nome;
//            }
//
//            public String getEmail() {
//                return email;
//            }
//
//            public void setEmail(String email) {
//                this.email = email;
//            }
//
//            public int getTelefone() {
//                return telefone;
//            }
//
//            public void setTelefone(int telefone) {
//                this.telefone = telefone;
//            }
//
//            public String getNascimento() {
//                return nascimento;
//            }
//
//            public void setNascimento(String nascimento) {
//                this.nascimento = nascimento;
//            }
//
//            //método visualizar
//            public void visualizar() {
//                System.out.println("ID Cliente: " + id);
//                System.out.println("Nome: " + nome);
//                System.out.println("E-mail: " + email);
//                System.out.println("Telefone: " + telefone);
//                System.out.println("Data de Nascimento: " + nascimento);
//            }
//        }
//
//        //Exercício 2
//
//        public class Funcionario {
//            private int id;
//            private String nome;
//            private String estadoCivil;
//            private int telefone;
//            private String sexo;
//            private String cpf;
//            private long nascimento;
//            private String funcao;
//
//            public Funcionario(int id, String nome, String estadoCivil, int telefone, String sexo, String cpf, long nascimento, String funcao) {
//                this.id = id;
//                this.nome = nome;
//                this.estadoCivil = estadoCivil;
//                this.telefone = telefone;
//                this.sexo = sexo;
//                this.cpf = cpf;
//                this.nascimento = nascimento;
//                this.funcao = funcao;
//            }
//
//            public int getId() {
//                return id;
//            }
//
//            public void setId(int id) {
//                this.id = id;
//            }
//
//            public String getNome() {
//                return nome;
//            }
//
//            public void setNome(String nome) {
//                this.nome = nome;
//            }
//
//            public String getEstadoCivil() {
//                return estadoCivil;
//            }
//
//            public void setEstadoCivil(String estadoCivil) {
//                this.estadoCivil = estadoCivil;
//            }
//
//            public int getTelefone() {
//                return telefone;
//            }
//
//            public void setTelefone(int telefone) {
//                this.telefone = telefone;
//            }
//
//            public String getSexo() {
//                return sexo;
//            }
//
//            public void setSexo(String sexo) {
//                this.sexo = sexo;
//            }
//
//            public String getCpf() {
//                return cpf;
//            }
//
//            public void setCpf(String cpf) {
//                this.cpf = cpf;
//            }
//
//            public long getNascimento() {
//                return nascimento;
//            }
//
//            public void setNascimento(long nascimento) {
//                this.nascimento = nascimento;
//            }
//
//            public String getFuncao() {
//                return funcao;
//            }
//
//            public void setFuncao(String funcao) {
//                this.funcao = funcao;
//            }
//
//            public void visualizar() {
//                System.out.println("ID Funcionário: " + id);
//                System.out.println("Estado Civil: " + estadoCivil);
//                System.out.println("Telefone: " + telefone);
//                System.out.println("Sexo: " + sexo);
//                System.out.println("CPF: " + cpf);
//                System.out.println("Data de Nascimento: " + nascimento);
//                System.out.println("Função: " + funcao);
//            }
//        }
//
//        //Exercício 3
//package classePOO.produto;
//
//        public class Produto {
//            private int id;
//            private String produto;
//            private String categoria;
//            private String tamanho;
//            private String cor;
//
//            public Produto(int id, String produto, String categoria, String tamanho, String cor) {
//                this.id = id;
//                this.produto = produto;
//                this.categoria = categoria;
//                this.tamanho = tamanho;
//                this.cor = cor;
//            }
//
//            public int getId() {
//                return id;
//            }
//
//            public void setId(int id) {
//                this.id = id;
//            }
//
//            public String getProduto() {
//                return produto;
//            }
//
//            public void setProduto(String produto) {
//                this.produto = produto;
//            }
//
//            public String getCategoria() {
//                return categoria;
//            }
//
//            public void setCategoria(String categoria) {
//                this.categoria = categoria;
//            }
//
//            public String getTamanho() {
//                return tamanho;
//            }
//
//            public void setTamanho(String tamanho) {
//                this.tamanho = tamanho;
//            }
//
//            public String getCor() {
//                return cor;
//            }
//
//            public void setCor(String cor) {
//                this.cor = cor;
//            }
//
//            public void visualizar() {
//                System.out.println("ID: " + id);
//                System.out.println("Tipo: " + produto);
//                System.out.println("Categoria : " + categoria);
//                System.out.println("Tamanho: " + tamanho);
//                System.out.println("Cor: " + cor);
//            }
//        }
//    }
//}
