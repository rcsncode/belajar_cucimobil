void main() {
  var jalan = true;

  List waitinglist=[];
  Map posA = {'plat':null};
  Map posB = {'plat':null};
  Map posC = {'plat':null};

  tambahlist(){
    jika ketiga pos lagi kosong maka masuk dulu jika semua pos penuh maka tambah ke waiting list
  }

  showList(){
    perulangan pada list for, for in, for each
   }

  showpos({
    tampil A, tampil B, tampil C
  })

  finishpos(){
    tanya user, hapus pos berapa?
    jika pos A di hapus,
    maka pos A jadikan null, pos A diisi dengan list pertama, list pertama dihapus
    jika pos B di hapus,
    maka pos B jadikan null, pos A diisi dengan list pertama, list pertama dihapus
    jika pos C di hapus,
    maka pos C jadikan null, pos A diisi dengan list pertama, list pertama dihapus
  }

  keluar(){
    exit(0);
  }

  while(jalan == true){
    tampilmenu dulu
    tanya user pilih menu mana
    switch case
    case 1 -> tampil menu
    case 2 -> lihat waiting list
    case 3 -> lihat pos
    case 4 -> selesaikan pos
    case 5 -> keluar dari aplikasi
  }
}