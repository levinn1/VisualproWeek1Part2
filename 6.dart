import "dart:io";

void main() {
  int Gajipokok = 4000000;
  int Bonus = 200000;
  int Gaji;

  stdout.write("Berapa Jam per Minggu: ");
  int Jam = int.parse(stdin.readLineSync()!);

  if (Jam > 40){
    Gaji = (Jam - 40) * Bonus + Gajipokok;
  }
  else {
    Gaji = Gajipokok;
  }

  stdout.write("Gaji karyawan yang kerja selama $Jam Jam per minggu adalah $Gaji");
  }
