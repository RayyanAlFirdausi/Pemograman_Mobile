// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

// Langkah 3 :
// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);

//   (int, int) tukar((int, int) record) {
//     var (a, b) = record;
//     return (b, a);
//   }

//   var record2 = (1, 2);
//   var record3 = tukar(record2);
//   print(record3);
// }

// Langkah 4 :
// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);

//   (int, int) tukar((int, int) record) {
//     var (a, b) = record;
//     return (b, a);
//   }

//   var record2 = (1, 2);
//   var record3 = tukar(record2);
//   print(record3);

//   // Record type annotation in a variable declaration:
//   (String, int) mahasiswa;
//   mahasiswa = ('Rayyan Al Firdausi', 2241720256);
//   print(mahasiswa);
// }

//  Langkah 5 :
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  var record2 = (1, 2);
  var record3 = tukar(record2);
  print(record3);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Rayyan Al Firdausi', 2241720256);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}