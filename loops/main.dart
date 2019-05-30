void main() {
  for (var i = 0; i <= 10; i+=2) {
    print(i);
  }
  print("------------------------");
  var sehirler = ["Ankara", "İstanbul", "İzmir"];
  sehirler.add("Adana");
  
  sehirler.insert(1, "Denizli");
  

  for (var sehir in sehirler) {
    print(sehir);
  }
}