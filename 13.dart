import 'dart:io';

void main() {
  int Mesin = 3;
  double WaktuMesin = 2;
  double WaktuPenghuni = 1.5;

  double TotalWaktuMesin = Mesin * WaktuMesin;

  double PenghuniCuci = (TotalWaktuMesin / WaktuPenghuni);

  // Menampilkan hasil
  stdout.write("Total waktu yang tersedia dari semua mesin cuci dalam sehari adalah $TotalWaktuMesin jam.");
  stdout.write("Jumlah penghuni yang dapat mencuci di hari yang sama adalah $PenghuniCuci penghuni.");
}
