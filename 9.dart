void main(){
showData();


}
showData() async{
  await Future.delayed(Duration(seconds: 3), () {
    return "mohammed";
  }).then((value){
  print(value);
});
}