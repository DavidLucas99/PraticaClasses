public class Distribuidora{

    public class Cliente {
    public String nome ;
    public String rg ;
    public String cpf ;
    public String telefone ;
    public String email;
}

    public class Funcionario {
    public String trabalhador;
    public String contato;
    public Decimal cadastro;
    public Decimal salario;
}

    public class Veiculos{
    public String tipo;
    public String marca;
    public String modelo;
    public Decimal anoFabricacao;
    public Decimal valorCompra;
    public Decimal valorVenda;
    public String donoAnterior;
    public String donoAtual;
    Public void mudancaPropietario(){
        if (donoAnterior != donoAtual){
         donoAnterior = donoAtual;   
        } 
    }
    Public void desvalorizar(){
        valorCompra -= 200 * (Date.today().year() - anoFabricacao);
        
        
    }   
}
    }