// Langkah 1:
void main() {
  int counter = 0;

  while (counter < 33) {
    print(counter);
    counter++;
  }
  // Langkah 2: Terjadi eror dikarenakan tidak diinputkan type data yang bervalue sehingga kode tersebut tidak mengetahui sampai nilai berapa batas kode tersebut.

  do {
    print(counter);
    counter++;
  } while (counter < 77);
}