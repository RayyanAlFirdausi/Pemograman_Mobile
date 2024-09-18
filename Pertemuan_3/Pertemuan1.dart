// Langkah 1
void main() {
  String test = "test2";

  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") {
    print("Test2 again");
  }
  // Langkah 2: Variabel string akan mencari "test2" sampai ketemu, jika "test2" ketemu kode akan mengulang kode "Test2 again". 


  bool isTrue = true;
    if (isTrue) {
      print("Kebenaran");
  }

  // Langkah 3: Kode tersebut eror dikarenakan type data yang di inputkan adalah string dan valuenya adalah "true", dan String tersebut valuenya karakter. Maka saya mengubah dengan type data bool karena mempunyai value true atau false.
}