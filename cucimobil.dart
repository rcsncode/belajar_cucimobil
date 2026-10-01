import 'dart:io';

void main() {
  var jalan = true;

List waitinglist=[];
  Map posA = {'plat':null};
  Map posB = {'plat':null};
  Map posC = {'plat':null};
  List<Map> wlist = [posA = {'plat':null}, posB = {'plat':null}, posC = {'plat':null}];

 tambahlist(){
  
 }

 showList(){

 }

showpos(){

}

finishpos(){

}

keluar(){
    exit(0);
  }

  while(jalan == true){
    print('==========================');
    print('Wash and Clean');
    print('==========================');
    print('1. Tambah kendaraan');
    print('2. lihat waiting list');
    print('3. lihat pos');
    print('4. selesaikan pos');
    print('5. keluar');
      stdout.writeln('Silahkan pilih menu');
      var inputuser = int.parse(stdin.readLineSync()!);
      switch(inputuser) {
         case 1:
             tambahlist();
             break;
         case 2:
             showList();
             break;
         case 3:
             showpos();
             break;
         case 4:
         finishpos();
         case 5:
         keluar();
    }
         

  }
}