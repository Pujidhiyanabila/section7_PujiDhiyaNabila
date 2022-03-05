Future <Map> soal(List listBulan){
  int i = 0;
  var bulan = new Map();

  do{
    bulan[i] = {listBulan[i][0], listBulan[i][0]};
    i++;
  } while (i < listBulan.length);
  return Future.delayed(Duration(seconds: 1), (){
    return bulan;
  });
} 

void main() async {
  var listBulan = [
    ["Januari", 1], 
    ["Februari", 2], 
    ["Maret", 3],
    ["April", 4],
    ["Mei", 5],
    ["Juni", 6],
    ["Juli", 7], 
    ["Agustus", 8], 
    ["September", 9],
    ["Oktober", 10],
    ["November", 11],
    ["Desember", 12],
  ];
  print(listBulan.length);
  print(listBulan);
  var newList = await soal (listBulan);
  print(newList.length);
  print(newList);
}









/////////////////////////////////////////////////////////
// void main () async{
//   var kalender = {};

//   kalender ["tahun"] = 12;
//   kalender ["bulan"] = 4;
//   kalender ["minggu"] = 7;
//   print(kalender);

//   for (var key in kalender.keys){
//     print(kalender[key]);
//   }
//   // print("1 Tahun ada ${kalender["tahun"]} Bulan");
//   // print("1 Bulan ada ${kalender["bulan"]} Minggu");
//   // print("1 Minggu ada ${kalender["minggu"]} Hari");
//   List <String> tahun = ["Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember"];
//   print("Dalam 1 Tahun ada ${kalender["tahun"]} Bulan yaitu : Bulan $tahun");
//   List <int> bulan = [1, 2, 3, 4];
//   print("Dalam 1 Bulan ada ${kalender["bulan"]} Minggu yaitu : Minggu $bulan");
//   List <String> minggu = ["Senin", "Selasa", "Rabu", "Kamis", "Jumat", "Sabtu", "Minggu"];
//   print("Dalam 1 Minggu ada ${kalender["minggu"]} Hari yaitu : Hari $minggu");
// }

/////////////////////////////////////////////////////
  // Map <String, int> kalender = {"Tahun" : 12, "Bulan" : 4, "Minggu" : 7};
  // print(kalender);
  // print("1 Tahun ada ${kalender["tahun"]} Bulan");
  // print("1 Bulan ada ${kalender["bulan"]} Minggu");
  // print("1 Minggu ada ${kalender["minggu"]} Hari");