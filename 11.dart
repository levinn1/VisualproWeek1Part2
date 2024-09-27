import 'dart:io';

void main() {
  int Baterai = 100;
  int Jamchat = 60;
  int Jamvideo = 30;
  int Jamgame = 45;
  double Persenchat = 1; 
  double Persenvideo = 2;     
  double Persengame = 3;      

  double Lamachat = Jamchat / 5; 
  double Lamavideo = Jamvideo / 5;
  double Lamagame = Jamgame / 5;

  double Chat = Lamachat * Persenchat;
  double Video = Lamavideo * Persenvideo;
  double Game = Lamagame * Persengame;

  double Total = Chat + Video + Game;
  double Sisa = Baterai - Total;

  stdout.write("Sisa baterai adalah $Sisa %");
}
