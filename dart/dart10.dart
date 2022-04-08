
void main() {
 double d=50000, t=60,v;  //tempo em minutos, distancia em metros





v=(d/(t/60))/1000;
print(v);
if (v<=40){
  print("lento");
}
else if (v>40&&v<=60){
  print("permitido");
}
else if (v>60&&v<=80){
  print("Cruzeiro");
}
else if (v>80&&v<=120){
  print("rapido");
}
else{
  print("muito rapido");
}
 








}