//package herancaPOO;
//
//import java.util.Scanner;
//
//public class Atividade {
//    //Exercício 1 - PF
//package herancaPOO;
//
//    public class PessoaFisica extends Cliente {
//
//        public static void main(String[] args) {
//            Scanner ler = new Scanner(System.in);
//
//            private String cpf;
//
//        public PessoaFisica( int id, String nome, String email,int telefone, long nascimento, String cpf){
//                super(id, nome, email, telefone, nascimento);
//                this.cpf = cpf;
//            }
//
//            public String getCpf () {
//                return cpf;
//            }
//
//            public void setCpf (String cpf){
//                this.cpf = cpf;
//            }
//
//            @Override
//            public void visualizar () {
//                super.visualizar();
//                System.out.println("CPF: " + this.cpf);
//            }
//        }
//
//        //Exercício 1 - PJ
//package herancaPOO;
//
//        public class PessoaJuridica extends Cliente {
//            private String cnpj;
//
//            public PessoaJuridica(int id, String nome, String email, int telefone, long nascimento, String cnpj) {
//                super(id, nome, email, telefone, nascimento);
//                this.cnpj = cnpj;
//            }
//
//            public String getCnpj() {
//                return cnpj;
//            }
//
//            public void setCnpj(String cnpj) {
//                this.cnpj = cnpj;
//            }
//
//            @Override
//            public void visualizar() {
//                super.visualizar();
//                System.out.println("CNPJ: " + this.cnpj);
//            }
//        }
//    }
//}
