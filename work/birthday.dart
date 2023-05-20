class Birthday {
  static int birth(int birht) {
    int curentyear = DateTime.now().year;
    int age = curentyear - birht;
    return age;
  }
}
// import 'birthday.dart';

// void main() {
//   int age = Birthday.birth(2000);
//   print(age);
// }