
void main() {

 Ppl n1 = Ppl('ana', 'f', 12);
 Ppl n2 = Ppl('eq', 'm', 31);
 Ppl n3 = Ppl('was', 'm', 41);
 Ppl n4 = Ppl('saw', 'f', 34);
 Ppl n5 = Ppl('aws', 'f', 25);


final pess = [n1,n2,n3,n4,n5];
for(Ppl c in pess){
print(c.toString());
}

}

class Ppl{
  String n;
  String s;
  int i;

  Ppl(this.n,this.s,this.i);


  String toString(){
    return "nome: $n - sexo: $s - idade: $i";
  }
}



 


/*


  'ana':14 ,
  'carl':22 ,
  'qesa':36 ,
  'ware':14 ,
  'bob':57 };


  14:  'ana' ,
  22:'carl' ,
  36:'qesa' ,
  14:'ware' ,
  57:  'bob' };

*/







