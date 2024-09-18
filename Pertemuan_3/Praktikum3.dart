// Langkah 1
void main() {
  int index = 0;

  for (index = 10; index < 27; index++) {
    if (index == 21) break;
    else if (index > 1 && index < 7) continue;
    print(index);
  }
}

// Langkah 2 : Eror, dikarenakan ada 2 index yang menggunakan awalan katanya berbeda, dan itu harus menggunakan huruf kecil semua. Lalu menggunakan index++ pada for untuk menjalankan nilai index tersebut.

// Langkah 3: Eror, karena harus menggunakan huruf kecil untuk if dan else if. Dan mengubah kondisi dari || menjadi && agar semua kondisi harus benar dan hasilnya benar.