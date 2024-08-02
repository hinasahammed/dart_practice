import 'dart:io';

void main() {
  print("Enter a String");
  String userVal = stdin.readLineSync()!;
  List<int> vowels = [];
  List<String> v = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  
  for (int i = 0; i < userVal.length; i++) {
    if (v.contains(userVal[i])) {
      vowels.add(i);
    }
  }
  List<String> chars = userVal.split('');
  int left = 0;
  int right = vowels.length - 1;
  while (left < right) {
    String temp = chars[vowels[left]];
    chars[vowels[left]] = chars[vowels[right]];
    chars[vowels[right]] = temp;
    left++;
    right--;
  }
  print(chars.join(''));
}
