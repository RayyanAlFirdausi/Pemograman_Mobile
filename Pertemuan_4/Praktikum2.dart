// void main() {
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);
// }

// Langkah 2 : Variabel var membuat elemen halogens yang bervalue 'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine', Sehingga ketika di "print" akan hanya memunculkan value tersebut.

// Langkah 3 : 
void main() {
  var halogens = {'fluroine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  // print(names3);

  names1.add("Rayyan Al Firdausi");
  names1.add("2241720256");
  names2.addAll({"Rayyan Al Firdausi", "2241720256"});
  print(names1);
  print(names2);
}