import 'dart:io';

void main() {
  stdout.write("Jumlah perulangan: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print("Perulangan ke-$i");
    } else {
      print("Cyber");
    }
  }
}