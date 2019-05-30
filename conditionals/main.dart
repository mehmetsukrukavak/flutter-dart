void main() {
  var sayi = 20;
  
  if (sayi > 20) {
    print("Sayı 20'den Büyüktür.");
  } else if (sayi < 20) {
    print("Sayı 20'den Küçüktür.");
  } else {
    print("Sayı 20'dir.");
  }
  var not = "F";
  switch (not) {
    case "A":
      print("Süper!");
      break;
    case "B":
      print("İyi");
      break;
    case "C":
      print("İdare Eder");
      break;
    case "D":
      print("Kötü");
      break;
    default:
      print("Bilinmiyor....");
  }
}
