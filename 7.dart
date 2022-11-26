void main(){

sum(40, 39, m:10, z:60);

}

sum(int x, int y, {int z : 0, int m : 0}){
  double result = (x + y + z) / m;
  print(result);
}