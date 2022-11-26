void main(){
showData();


}
showData() async{
  await Future.delayed(Duration(seconds: 3),() {
    print("inside delayed function ");
  });
print("outsid of delayed function ");
}