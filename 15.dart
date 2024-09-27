void main() {
  List<String> Urutan = [];

  Urutan.add("A (Fondasi)"); 
  Urutan.add("B (Struktur)");
  Urutan.add("D (Dinding)");
  Urutan.add("C (Atap)");  
  Urutan.add("E (Instalasi Listrik)");
  Urutan.add("F (Finishing)");

  print("Urutan pengerjaan proyek yang paling efisien adalah:");
  for (int i = 0; i < Urutan.length; i++) {
    print("${i + 1}. ${Urutan[i]}");
  }
}
