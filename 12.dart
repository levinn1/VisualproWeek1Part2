import 'dart:io';

void main() {
  int Produksi = 20;
  int Jam = 8;
  int Hari = 5;

  int ProduksiPerHari = Produksi * Jam;
  int ProduksiPerMinggu = ProduksiPerHari * Hari;

  stdout.write("Dalam satu minggu pabrik produksi $ProduksiPerMinggu unit barang");
}
