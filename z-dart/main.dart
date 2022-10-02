// Basic Dart
/*
void main() {
  // Datatype
  String username = 'Rejohn';
  int age = 12;
  double height = 5.6;
  bool female = false;
  print('My name is ' + username + '. Age is $age');
}
*/

// Function Declare
void avg(int num1, int num2) {
  int a = num1;
  int b = num2;

  double res = (a + b) / 2;
  print("The avg is $res");
}

void greet({String? name, String? greeting}) {
  print("$greeting, $name");
}

void main() {
  // List or Array without datatype
  // List ages = [20, 33, "Atik"];
  // List or Array with datatype
  List<int> ages = [20, 33, 40];
  // print(ages[0]);
  // list loop
  for (int i = 0; i <= 2; i++) {
    print("${ages[i]}");
  }

  // Map
  Map myMap = {
    "first_name": "Atik",
    "second_name": "Rejohn",
    "third_name": "Rajon"
  };

  print(myMap['first_name']);

  // Nested List
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  print(matrix[0]);

  // List Map
  List<Map> students = [
    {"name": "Rejohn", "email": "rejohn@mail.com", "id": 1},
    {"name": "atik", "email": "atik@mail.com", "id": 2}
  ];

  for (int i = 0; i < students.length; i++) {
    print("Name: ${students[i]['name']}");
    print("Email: ${students[i]['email']}");
  }

  // Function Calling
  // Positional Parameter
  avg(10, 20);
  // Name Parameter
  greet(name: "Atik", greeting: "Good Morning");
  greet(greeting: "Good Morning", name: "Rejohn");
}
