void main() {
  var bk = Book();
  bk.name = "Don't read";
  bk.author = "don't know";
  bk.prize = 0;

  bk.printBook();
}

class Book {
  String? name;
  String? author;
  int? prize;

  printBook() {
    print("book name is: $name");
    print("book author is: $author");
    print("book prize is: $prize");
  }
}
