import 'dart:io';

void main() {
  for (var i = 0; i < 5; i++) {
   for (var s = 0; s < 5-i; s++) {
     
    stdout.write(" ");
   }
   for (var j = 0; j < i+1; j++) {
     
    stdout.write("1 ");
   }
    stdout.write("\n");
  }
}
