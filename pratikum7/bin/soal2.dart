void main () async{
  var kalender = {};

  kalender ["tahun"] = 12;
  kalender ["bulan"] = 4;
  kalender ["minggu"] = 7;
  print(kalender);

  for (var key in kalender.keys){
    print(kalender[key]);
  }
  // print("1 Tahun ada ${kalender["tahun"]} Bulan");
  // print("1 Bulan ada ${kalender["bulan"]} Minggu");
  // print("1 Minggu ada ${kalender["minggu"]} Hari");
  List <String> tahun = ["Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember"];
  print("Dalam 1 Tahun ada ${kalender["tahun"]} Bulan yaitu : Bulan $tahun");
  List <int> bulan = [1, 2, 3, 4];
  print("Dalam 1 Bulan ada ${kalender["bulan"]} Minggu yaitu : Minggu $bulan");
  List <String> minggu = ["Senin", "Selasa", "Rabu", "Kamis", "Jumat", "Sabtu", "Minggu"];
  print("Dalam 1 Minggu ada ${kalender["minggu"]} Hari yaitu : Hari $minggu");
}



  // Map <String, int> kalender = {"Tahun" : 12, "Bulan" : 4, "Minggu" : 7};
  // print(kalender);
  // print("1 Tahun ada ${kalender["tahun"]} Bulan");
  // print("1 Bulan ada ${kalender["bulan"]} Minggu");
  // print("1 Minggu ada ${kalender["minggu"]} Hari");