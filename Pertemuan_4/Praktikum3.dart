// void main() {
//   var gifts = {
//   // Key:    Value
//   'first': 'partridge',
//   'second': 'turtledoves',
//   'fifth': 1
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

//   print(gifts);
//   print(nobleGases);
// }

// Langkah 3 :
void main() {
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  mhs1.addAll({
    'nama': 'Rayyan Al Firdausi',
    'nim': '2241720256',
  });
  mhs2.addAll({
    26: 'Rayyan Al Firdausi',
    34: '2241720256',
  });
  gifts.addAll({
    'nama': 'Rayyan Al Firdausi',
    'nim': '2241720256',
  });
  nobleGases.addAll({
    26: 'Rayyan Al Firdausi',
    34: '2241720256',
  });

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}