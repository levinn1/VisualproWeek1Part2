import 'dart:io';

void main() {
  List<String> urutanTugas = [];

  urutanTugas.add("Tugas A"); 
  urutanTugas.add("Tugas B"); 
  urutanTugas.add("Tugas C");
  urutanTugas.add("Tugas D"); 
  urutanTugas.add("Tugas E");

  stdout.write("Urutan tugas yang harus diselesaikan:");
  for (int i = 0; i < urutanTugas.length; i++) {
    stdout.write("${i + 1}. ${urutanTugas[i]}");
  }
}