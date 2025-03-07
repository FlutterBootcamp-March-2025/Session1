void main() {
  print("The area of the rectangle is ${calculateArea(20.0, 30.0)}");

  int year = 2024;
  print("Is the year $year a leap year? ${isLeapYear(year)}");

  int futureYear = 2100;
  print("Is the year $futureYear a leap year? ${isLeapYear(futureYear)}");
}

double calculateArea(double width, double height) {
  return width * height;
}

bool isLeapYear(int year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        return true;
      } else {
        return false;
      }
    } else {
      return true;
    }
  } else {
    return false;
  }
}
