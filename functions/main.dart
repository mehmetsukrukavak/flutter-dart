void main() {
  // selamVer("Mehmet");
  // print(kareAl(5).toString());
  test("Mehmet","Sukru","Kavak");
  test("Mehmet","Sukru");
}

void selamVer(String isim) {
  print("Merhaba " + isim);
}

int kareAl(int sayi) {
  return sayi * sayi;
}

void test(a, [b, c]) {
  print(a);
  print(b);
  print(c);
}
