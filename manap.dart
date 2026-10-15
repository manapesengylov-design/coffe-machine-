
void main() {
  String day = "суббота";

  switch (day) {
    case "понедельник":
    case "вторник":
    case "среда":
    case "четверг":
    case "пятница":
      print("Рабочий день");
      break;

    case "суббота":
    case "воскресенье":
      print("Выходной день");
      break;

    default:
      print("Такого дня недели нет!");
  }
}
