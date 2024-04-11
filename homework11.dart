import 'dart:io';

void main() {
  userList();

  userWeek();

  userFor();

// 7) Анкета. С помощью stdin sdout реализуйте программу, которая запрашивает у пользователя имя, возраст, адрес, хобби.
// В конечном итоге вывести на экран информацию о пользователе:
// Вас зовут: XXX
// Ваш возраст: XXX
// Ваш адрес: XXX
// Ваше хобби: XXX

  stdout.write(' Введите ваше имя: ');
  String name = stdin.readLineSync()!;
  print('Ваше имя: $name');

  stdout.write(' Введите ваш возраст: ');
  int age = int.parse(stdin.readLineSync()!);
  print('Ваш возраст: $age');

  stdout.write(' Ваш адрес: ');
  String address = stdin.readLineSync()!;
  print(' Ваш адрес:$address');

  stdout.write(' Ваше хобби :');
  String hobby = stdin.readLineSync()!;
  print(' Ваше хобби: $hobby');

//8) Поставить проверку к предыдущему заданию.
// Создайте переменные myName myAge и.т.д
// Если ваши имена совпали - вывести на экран «У нас одинаковое имя»
// Если ваш возраст совпал - вывести на экран «Мы ровесники»
// Если ваш адрес совпал - вывести на экран «Мы соседи»
// Если ваше хобби совпало - вывести на экран «У нас одинаковое хобби»
// Если совпали все поля - вывести на экран «Давай дружить»

  stdout.write(' Введите ваше имя: ');
  String myName = stdin.readLineSync()!;
 

  stdout.write(' Введите ваш возраст: ');
  int myAge = int.parse(stdin.readLineSync()!);
  

  stdout.write(' Ваш адрес: ');
  String myAddress = stdin.readLineSync()!;


  stdout.write(' Ваше хобби :');
  String myHobby = stdin.readLineSync()!;
  print(' У нас одинаковое хобби: $myHobby');

  stdout.write(
      'Если все поля совпали на экран - вывести на экран <Давай дружить>');

  if (name == myName) {
    print(' У нас одинаковые имя: $myName');
  } else if(age == myAge){
  print(' Мы ровесники: $myAge');
  }else if(address == myAddress){
      print(' Мы соседи:$myAddress');
  }else if(hobby == myHobby){
    print(' У нас одинаковое хобби: $myHobby');
  }else (){
    print('default');
  };



}
// 1) Создайте и заполните массив. Выведите первый и последний элемент списка.

void userList() {
  List num = [0, 2, 1, 3, 4, 21, 9, 19];
  print(num.first);
}
// 2) Дано трехзначное число. Найдите произведение их цифр.

void userNumbers() {
  int number = 312;
  int answer = number;
  print('Произведение цифр числа $number: $answer');
}

// 4)) Дан номер дня недели. Выведите название дня недели. Решение через if и switch case.
void userWeek() {
  int weeks = 1;

  switch (weeks) {
    case 1:
      print(' Понедельник');
      break;
    case 2:
      print(' Вторник');
      break;
    case 3:
      print(' Среда');
      break;
    case 4:
      print(' Четверг');
      break;
    case 5:
      print(' Пятница');
      break;
    case 6:
      print(' Суббота');
      break;
    case 7:
      print(' Воскресенье');
      break;
    default:
      print('default');
  }
}

// 5) Вывести на экран 8 раз фразу "Loading...". Используйте цикл for
void userFor() {
  for (int i = 0; i < 8; i++) {
    print(' Loading...');
  }
}
