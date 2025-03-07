void main() {
  String name = "Philip";
  int age = 36;
  int height = 170;
  String jobTitle = "software engineer";
  bool isMarried = true;

  print(
    "My name is $name, I'm $age years old, ${height}cm tall, " +
        "a $jobTitle and ${isMarried ? 'is already married' : 'not married'}",
  );
}
