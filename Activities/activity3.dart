import 'dart:io';

void main() {
  stdout.write("Enter a number (1 to 7): ");
  int dayNumber = int.parse(stdin.readLineSync()!);
  print("The day is ${getDayString(dayNumber)}");
}

String getDayString(int dayNum) {
  switch (dayNum) {
    case 1:
      return "Monday";
    case 2:
      return "Tuesday";
    case 3:
      return "Wednesday";
    case 4:
      return "Thursday";
    case 5:
      return "Friday";
    case 6:
      return "Saturday";
    case 7:
      return "Sunday";
    default:
      return "Invalid day";
  }
}
