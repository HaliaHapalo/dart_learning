void main() {
  // Завдання 1: Математичні оператори
  double width = 18.4;
  double height = 30.9;
  double area = width * height;
  double perimeter = 2 * (width + height);
  int squares = (width * height).toInt(); // або area ~/ 1;
  print('Площа: $area');
  print('Периметр: $perimeter');
  print('Повних квадратів 1x1: $squares');

  
  // Завдання 2: Оператори порівняння
  int number = 75;
  print('Більше 50: ${number > 50}');
  print('Менше 100: ${number < 100}');
  print('Ділиться на 5: ${number % 5 == 0}');


// Завдання 3: Логічні оператори
  bool hasMoney = true;
  bool isStoreOpen = false;
  print('Можна купити: ${hasMoney && isStoreOpen}');
  print('Почекати: ${!hasMoney || !isStoreOpen}');

    int temperature = 7;
  String weather = temperature > 25 ? "Тепло" : "Прохолодно";
  String extra = temperature < 10 ? "Дуже холодно" : "";
  print('Погода: $weather');
  print(extra);
}