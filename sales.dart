void main (){
  int pdpt = 30000;
  var jasa;
  var komisi;
  var total;

if (pdpt >= 0 && pdpt <200000){
  jasa = 10000;
  komisi = 0.1 * pdpt;
} else if (pdpt <=50000){
  jasa =20000;
  komisi = 0.15 * pdpt;
} else {
  jasa = 30000;
  komisi = 0.2 * pdpt;
}

print("Pendapatan   : $pdpt");
print("Uang Jasa    : $jasa");
print("Uang Komisi  : $komisi");
print("Total        : ${jasa+komisi} ");

}