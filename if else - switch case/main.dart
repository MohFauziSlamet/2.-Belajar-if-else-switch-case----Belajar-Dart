void main() {
//  baca nya : jika .. benar/salah ... maka state 1 true / state 2 false
//  if (kodisi 1 dibandingkan dengan kondisi 2 (== / != / === / !===)){
//   jika benar / true akan menjalankan kode di sini
// } else {
//   jika kondisi salah / false akan menjalankan kode disini
// }
  print('------------------------------------------');
  print('Standard percabangan');

//   String nama = 'mauludy';  // kita ganti
  String nama = 'ludy';
  if (nama == 'mauludy') {
    print('Namanya benar $nama');
  } else {
    print('Namanya bukan Mauludy , tetapi $nama ');
  }

  print('------------------------------------------');
  print('2 kondisi percabangan');

  // percabangan bisa di isi dengan beberapa kondisi

//   String nama = 'mauludy';  // kita ganti
  String namanya = 'ludy';
  if (namanya == 'mauludy') {
    print('Namanya benar $namanya');
  } else if (namanya == 'ludy') {
    print('Namanya bukan Mauludy , tetapi $namanya ');
  }

//   percabangan juga bisa lebih dari dua kondisi ,
//   bisa menggunakan else if maupun switch case

  print('------------------------------------------');
  print('percabangan dengan switch case');

  String namaDia = 'fauzi';

  switch (namaDia) {
    case 'ludy':
      print('Namanya dia ludy');
      break;
    case 'barochatul':
      print('Namanya dia barochatul');
      break;
    case 'mauludy':
      print('Namanya dia mauludy');
      break;
    default:
      print('Nama dia adalah fauzi');
  }
}

// dalam percabangan switch case , ada yang namanya case.
// case adalah , kondisi tertentu yang dibandingankan dengan yang di switch
// didalam switch case , kondisi false hanya menjalankan default.
// penambahan perintah break , bertujuan ketika sudah menemukan kondisi
// true , antara case dengan yang di switch . maka perintah dibawah nya tidak
// akan dijalankan .
// didalam default tidak perlu diberi break , karena default berada di akhir
// statement.
