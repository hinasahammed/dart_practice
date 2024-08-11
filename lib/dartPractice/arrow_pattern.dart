import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for(int s=0;s<5-i-1;s++){
      stdout.write(" ");
    }
    for(int j=0;j<5;j++){
      stdout.write("*");
    }
     stdout.write("\n");
  }
  for (int i = 1; i < 5; i++) {
    for(int s=0;s<i;s++){
      stdout.write(" ");
    }
    for(int j=0;j<5;j++){
      stdout.write("*");
    }
     stdout.write("\n");
  }
}
