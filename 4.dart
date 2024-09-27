import 'dart:io';

void main() {
  stdout.write("Berapa Celcius: ");
  double Celcius = double.parse(stdin.readLineSync()!);

  double Farenheit = Celcius * 9/5 + 32;

  stdout.write("$Celcius Celcius ke Farenheit adalah $Farenheit Farenheit");
}