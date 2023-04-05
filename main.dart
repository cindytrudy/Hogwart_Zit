import 'dart:io';
void main() {
	List<String> houseColor = ['green', 'red', 'blue', 'yellow'];
  stdout.write('kindly, enter your name here \n');
  String name = stdin.readLineSync()!;

  stdout.write('how old are you?\n');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('what is your favourite color \n');
  String color = stdin.readLineSync()!;

  stdout.write('what is your unique trait \n');
  String trait = stdin.readLineSync()!;

  switch(color) {
      case 'green':
  print('You are in Ravenclaw house');
  break;
      
      case 'red':
  print('You are in Slytherin house');
  break;

      case 'blue':
  print('You are in Hufflepuff house');
  break;

      case 'yellow':
  print('You are in Gryffindor house');
  break;

    default:
      print('invalid house');
      
  }

  print('Your name is $name; You are $age years; Your favorite color is $color; Your unique trait is $trait');

  

}
