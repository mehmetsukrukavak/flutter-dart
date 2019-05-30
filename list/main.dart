void main() {
  var ogrenciler = new List(3);

  ogrenciler[0] = "Mehmet";
  ogrenciler[1] = "Esra";
  ogrenciler[2] = "Kırpık";
  print(ogrenciler);

  var sehirler = ["Ankara", "İstanbul", "İzmir"];
  sehirler.add("Adana");
  print(sehirler);
  print(sehirler.first);
  print(sehirler.last);
  sehirler.insert(1, "Denizli");
  print(sehirler.firstWhere((s) => s.contains("bul")));
  print("------------------------");
  for (var sehir in sehirler) {
    print(sehir);
  }
}
