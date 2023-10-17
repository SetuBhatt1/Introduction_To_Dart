import 'dart:io';

void main(){
    stdout.writeln('Enter your Name: ');
    var name = stdin.readLineSync();
    print('Your name is: $name');
} 