import 'dart:io';

void main() {
  stdout.write("Berapa Diameter: ");
  double Diameter = double.parse(stdin.readLineSync()!);

  double Luas = (Diameter * Diameter) * 3.14;

  stdout.write("Luas lingkaran adalah $Luas");

}