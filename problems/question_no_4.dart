// /Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100

void main(){
  int p=2;
  int t=5;
  int r=40;
  const int d=100;

  double result=0;
  result=(p*t*r)/d;

  print("Simpple interest: $result");

}