void main() {
  var sozluk = {"book": "kitap", "table": "masa", "pencil": "kalem"};

  sozluk["teacher"] = "öğretmen";
  print(sozluk["book"]);

  print(sozluk);
  print("-------------------------------");
  for (var eleman in sozluk.values) {
    print(eleman);
  }
  print("-------------------------------");

  sozluk.forEach((k, v) => {
    print(k)
  });
}
