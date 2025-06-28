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

    int score = 0;
  int correctAnswers = 17;
  int mistakes = 3;
  int totalQuestions = 20;
  score += correctAnswers * 10;
  score -= mistakes * 5;
  score *= 2;
  score ~/= totalQuestions;
  print('Результат: $score');

    // Завдання 6: if/else
  int examScore = 56;
  if (examScore > 90) {
    print("Відмінно");
  } else if (examScore >= 75) {
    print("Добре");
  } else if (examScore >= 60) {
    print("Задовільно");
  } else {
    print("Не здано");
    if (examScore < 20) {
      print("Повторити курс");
    }
  }
   // Завдання 7: switch
  int dayNumber = 6;
  switch (dayNumber) {
    case 1:
      print("Понеділок");
      break;
    case 2:
      print("Вівторок");
      break;
    case 3:
      print("Середа");
      break;
    case 4:
      print("Четвер");
      break;
    case 5:
      print("Пʼятниця");
      break;
    case 6:
      print("Субота — Вихідний день 🎉");
      break;
    case 7:
      print("Неділя — Вихідний день 🎉");
      break;
    default:
      print("Невірний номер дня");
  }

    // Завдання 8: for
  int sum = 0;
  print("Числа 1–10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
    if (i % 2 == 0) print("Парне: $i");
    sum += i;
  }
  print("Сума: $sum");

    // Завдання 9: while
  int count = 10;
  while (count >= 0) {
    if (count % 2 == 0) {
      print("Парне число: $count");
    } else {
      print("Непарне число: $count");
    }
    count--;
  }
    // Завдання 10: break/continue
  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0) continue;
    if (i > 15) break;
    print("Пройшло: $i");
  }
}