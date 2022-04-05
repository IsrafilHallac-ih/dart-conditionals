void main() {
  var number = 200;
  if (number == 100) {
    print("girilen sayi ufak bir sayi..");
  } else if (number == 200) {
    print("girilen sayı esittir...");
  } else {
    print("girilen sayi büyük bir sayi...");
  }

  var puan = "A";

  switch (puan) {
    case "A":
      {
        print("ÇOK İYİ");
      }
      break;
    case "B":
      {
        print("İYİ");
      }
      break;
    case "C":
      {
        print("İDARE EDER");
      }
      break;
    case "D":
      {
        print("KÖTÜ");
      }
      break;
    default:
      {
        print("bilinmiyor...");
      }
      break;
  }
}
