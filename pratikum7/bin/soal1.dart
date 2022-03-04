Future <List> soal(List listData, int kali){
  var data = [];
  int i = 0;
  do {
    int perkalian = listData[i] * kali;
    data.add(perkalian);
    i++;
  } while (i < listData.length);
  return Future.delayed(Duration(seconds: 1), (){
    return data;
  });
}

void main () async {
  int kali = 5;
  var list = [10, 22, 34, 46, 58, 62, 74, 81, 25, 15];
  var newList = await soal(list, kali);

  print(list.length);
  print(list);
  print(newList.length);
  print(newList);
}

///////////////////////////////////////////////////////////////////////////////

// void main () async {
//   int i = 0;
//   int kali = 5;
//   List <int> data = [10, 22, 34, 46, 58, 62, 74, 81, 25, 15]; 

//   for ( i = 0; i < data.length; i++){
//     print("List Data : ${data[i]}");
//     print("Hasil kali ${data[i]} * $kali adalah ${data[i]*kali}");
//   }
