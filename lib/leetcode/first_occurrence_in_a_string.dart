void main() {
 print( strStr("leetcode", "leeto"));

}

int strStr(String haystack, String needle) {
  String hay = haystack.toLowerCase();
  String needl = needle.toLowerCase();
  if (hay.contains(needl)) {
    return hay.indexOf(needl);
  } else {
    return -1;
  }
}
