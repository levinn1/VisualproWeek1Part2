import 'dart:io';

void main () {
  double AC = 1.5;
  double TV = 0.2;
  double Lampu = 0.1;
  int JamAC = 8;
  int JamTV = 5;
  int JamLampu = 12;

  double KAC = JamAC * AC;
  double KTV = JamTV * TV;
  double KLampu = JamLampu * Lampu;
  double TotalK = KAC + KTV + KLampu;

  stdout.write("Total konsumsi per hari adalah $TotalK");
}