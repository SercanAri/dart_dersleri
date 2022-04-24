void main(List<String> args) {
  for (var i = 0; i <= 10; i++) {
    print("i = $i");
  }

List list = ["sercan", "elif", "lodos", "alex"];

for(String a in list){
  print("$a");
}

for(int i=0; i <list.length;i++){
  print("list item ="+ list[i]);
}
}