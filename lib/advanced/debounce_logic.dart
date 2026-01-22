import 'dart:async';

void main() {
  final debounceTest = Debouncer(delay: Duration(milliseconds: 500));
  for (var i = 0; i < 5; i++) {
    debounceTest.run(
      () {
        print("Debounce called");
      },
    );
  }
}

class Debouncer {
  Debouncer({required this.delay});

  final Duration delay;
  Timer? _timer;

  void run(void Function() action) {
    _timer?.cancel();
    _timer = Timer(delay, action);
  }
}
