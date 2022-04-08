import "dart:math";
void main() {
 double alt=1.80, pes=60,imc;
 String s='f',s2='m';




imc=pes/pow(alt, 2);
 print("imc: $imc");
if(s=='f'){

if (imc<19){
  print("abaixo");
}
else if(imc>=19 && imc<24){
  print("ideal");
}
else{
  print("acima");
}
}

else if(s=='m'){

if (imc<20){
  print("abaixo");
}
else if(imc>=20 && imc<25){
  print("ideal");
}
else{
  print("acima");
}
}








}