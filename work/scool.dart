class Student {
  int id;
  String name;
  static String scoolname = "Alaaa too";
  //constructor
  Student(this.name, this.id);
  //void display mettod
  void display() {
    print(this.id);
    print(this.name);
    print(Student.scoolname);
  }
}

void main() {
  var as = Student('Argen nadyrbekov', 23);
  as.display();
  var sd = Student("arsen Ardacbekov", 12);
  sd.display();
}
