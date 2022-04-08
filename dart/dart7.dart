import "dart:math";
void main() {
 double alt=1.80, pes=60,imc;




imc=pes/pow(alt, 2);
 print("imc: $imc");


if (imc>30 || imc<25){
  print("Nao ideal");
}
else{
  print("ideal");
}
 








}