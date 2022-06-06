import 'dart:io';

void main(List<String> arguments) {
  var numero = 1;
  int nmayor = 0;
  int nmenor = 1000;
  for (var i = 1; i <= 10; i++) {
    print('Digite un numero ($i): ');
    var n = stdin.readLineSync();
    int num = int.parse('$n');
    if (num > nmayor) {
      nmayor = num;
    } else if (num < nmenor) {
      nmenor = num;
    }
  }
  print('El menor es: $nmayor');
  print('El menor es: $nmenor');
}
