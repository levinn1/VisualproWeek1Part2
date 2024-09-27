import 'dart:io';

void main() {
  stdout.write("Berapa Jam: ");
  double Jam = double.parse(stdin.readLineSync()!);

  double Biaya;

  if (Jam <= 2) {
   Biaya = Jam * 2000;
  }
  else {
    Biaya = (Jam-2) * 1000 + 4000;
  }

  stdout.write("biaya parkir selama $Jam jam adalah Rp.$Biaya");
}