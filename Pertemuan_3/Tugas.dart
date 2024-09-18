void main() {
  String nama = "Rayyan Al Firdausi";
  String nim = "2241720256";

  for (int number = 0; number <= 201; number++) {
    if (isPrime(number)) {
      print("Bilangan prima: $number");
      print("Nama lengkap: $nama");
      print("NIM: $nim");
    }
  }

}
  bool isPrime(int number) {
    if (number <= 1) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) return false;
    }
    return true;
  }