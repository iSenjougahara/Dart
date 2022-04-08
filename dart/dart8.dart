
void main() {
 double l1=55, l2=58,l3=2;




if((l1+l2)>=l3&&(l1+l3)>=l2&&(l3+l2)>=l1){


if (l1!=l2&&l1!=l3&&l2!=l3){
  print("escaleno");

}
else if( l1==l2&&l1!=l3 || l1==l3&&l1!=l2 ||l2==l3&&l2!=l1){
print("isoceles");
}
else if( l1==l2 && l2==l3){
  print("equilatero");
}
}

else{
  print("nao é um triangulo");
}
}
 








