

import 'manusia.dart';

class Mahasiswa extends Manusia{
  String? npm;

  Mahasiswa({this.npm, super.nama, super.berat, super.tinggi});
cetakmhs(){
    print(nama);
    print(berat);
    print(tinggi);
    print(npm);
  }
  
  @override
  cetak() {
    print(npm);
    return super.cetak();
  }

}