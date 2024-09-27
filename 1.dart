import 'dart:io';

void main() {
const Apel = 5000;
const Jeruk = 4000;

  stdout.write("Berapa KG Apel: ");
  double Kgapel = double.parse(stdin.readLineSync()!);

  stdout.write("Berapa KG Jeruk: ");
  double Kgjeruk = double.parse(stdin.readLineSync()!);

  double Totalapel = Apel * Kgapel;
  double Totaljeruk = Jeruk * Kgjeruk;
  double Totalharga = Totalapel + Totaljeruk;

  stdout.write("Harga total yang harus dibayar adalah $Totalharga");
}