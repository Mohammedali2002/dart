void main(){

  List<String> names = ["mohmmed","ali","ahmmed"];
names.add("khalid");
names.insert(2, "ibrahem");
//names.clear();
bool isFound=names.contains("ali");
//names.reversed;
//names.forEach((element){
  //print(element.length);
//});
List<int> namesCount = names.map((e){
  return e.length;
}).toList();
  print(names);
print(isFound);
print(namesCount);

}