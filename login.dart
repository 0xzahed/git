import 'dart:io';

void main() {
 
  String correctUsername = "user123";
  String correctPassword = "pass123";

  
  stdout.write("Enter your username: ");
  String username = stdin.readLineSync()!;

 
  stdout.write("Enter your password: ");
  String password = stdin.readLineSync()!;

 
  if (username == correctUsername && password == correctPassword) {
    print("Login successful! Welcome, $username.");
  } else {
    print("Invalid username or password. Please try again.");
  }
}