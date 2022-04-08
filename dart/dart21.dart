
void main() {

}

class Cliente{
  String nome;
  int id;


  Cliente(this.nome,this.id);


  String toString(){
    return "nome: $nome - id: $id";
  }

  
}

abstract class Conta{
int id;
double din;

Conta();

void saque(double valor){
  din= din- valor;

}

void deposit(double valor){
  din= din+valor;
}

 transfer(double valor, double id){
  din=din-valor;
  var j=[valor,id];
  return (j);
}



}

class Contapo extends Conta{

Contapo(Cliente(),this.id,)

}



 







