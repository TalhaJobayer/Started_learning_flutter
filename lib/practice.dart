import 'dart:io';

void main() {
  print("hello world");
  stdout.write("Write your Name:"); // Add '\n' for a newline
  var name = stdin.readLineSync();
  print("Hello, $name  wellcome to flutter journey");
}
